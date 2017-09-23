// this code scraps data out from the docs and makes 
// lua code definitions from it for ide completion

(function(){
	let $$ = (s, root) => [...(root || document).querySelectorAll(s)];
	
	// parses https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API page
	let parsePage = function(root) {
		/** @param sig = 'Vector __add(Vector a, Vector b)' */
		let parseSig = (sig) => {
			let parseArg = (argToken) => {
				let pair = argToken.trim().split(/\s+/);
				let [type, name] = pair.length === 2 ? pair : ['', pair[0]];
				return {type: type, name: name};
			};
			let matches = sig.match(/(\w+)\s+(\w+)\(([\s\w,]*)\)/);
			if (matches !== null) {
				let [_, ret, name, argStr] = matches;
				return {
					returnType: ret,
					name: name,
					args: argStr ? argStr.split(',').map(parseArg) : [],
				};
			} else {
				return null;
			}
		};
		
		let parseTable = (table) => $$(':scope > tbody > tr', table)
			.filter(tr => $$('th', tr).length === 0)
			.map(tr => {
				let [fn, sig, desc] = $$(':scope > td', tr);				
				let a = $$('a', fn)[0];				
				return {
					name: fn.innerText.trim(),
					url: a ? a.href : null,
					sig: sig.innerText.trim(),
					sigParsed: parseSig(sig.innerText.trim()),
					desc: desc.innerText.trim(),
				};
			});
		
		let tags = $$('#mw-content-text > b > *', root);
		let type = 'function';
		let sections = [];
		let nextSection = {};
		for (let tag of tags) {			
			if (tag.tagName.toLowerCase() === 'h3') {
				if (tag.innerText.trim() === 'Constants') {
					type = 'constant';
				} else {
					nextSection.name = tag.innerText.trim();
				}
			} else if (type === 'constant' && tag.tagName.toLowerCase() === 'h4') {
				nextSection.name = tag.innerText.trim();
			} else if (tag.tagName.toLowerCase() === 'table') {
				nextSection.defs = parseTable(tag);
				nextSection.type = type;
				sections.push(nextSection);
				nextSection = {};
			} else if (tag.tagName.toLowerCase() === 'p') {
				tag.innerText.trim().split('\n')
					.map(a => a.trim())
					.filter(a => a)
					.forEach(comment => {
						let matches = comment.match(/Global accessor variable:\s*(\w+)/);
						if (matches !== null) {
							let varName = matches[1];
							nextSection.varName = varName !== 'Unknown' ? varName : null;
						} else {
							nextSection.comments = nextSection.comments || [];
							nextSection.comments.push(comment);
						}
					});
			} else if (tag.tagName.toLowerCase() === 'dl') {
				let matches = tag.innerText.match(/extends\s*([A-Za-z]\w+)/);
				if (matches !== null) {
					let clsName = matches[1];
					nextSection.baseCls = clsName;
				} else {
					nextSection.unparsed = nextSection.unparsed || [];
					nextSection.unparsed.push(tag);
				}
			} else {
				nextSection.unparsed = nextSection.unparsed || [];
				nextSection.unparsed.push(tag);
			}
		}
		return sections;
	};
	
	let makeLuaCode = function(sections) {
		let makeFuncDefCode = (def) => {
			let makeArgDoc = (arg) => {
				// some api var names consist of just type, 
				// no point specifying it again in such cases
				if (arg.name.startsWith(arg.type + '_')) {
					return null;
				} else {
					return '--@param ' + arg.name + ' ' + arg.type;
				}
			};
			let sigParsed = def.sigParsed;
			let ret = sigParsed ? sigParsed.returnType : null;
			let args = sigParsed ? sigParsed.args : [];
			let argStr = args.map(a => a.name).join(', ');
			return [].concat(
				(def.desc || '')
					.split('\n')
					.map(a => a.trim())
					.filter(a => a)
					.map(desc => '-- ' + desc),
				def.url ? ['--@see '] + def.url : [],
				args.map(makeArgDoc).filter(a => a),
				ret ? ['--@return '] + ret : [],
				!sigParsed ? ['-- ' + def.sig] : [],
				['function ' + def.name + '(' + argStr + ') --[[ built-in ]] end\n'],
			).filter(a => a).join('\n');
		};

		let makeConstDefCode = (def) => {
			let code = '';
			code += def.name + ' = ' + def.sig;
			if (def.desc) {
				code += ' -- ' + def.desc;
			}
			code += '\n';
			return code;
		};
		
		let code = '';
		for (let section of sections) {
			code += '\n';
			if (section.comments) {
				for (let comment of section.comments || []) {
					code += '-- ' + comment + '\n';
				}
				code += '\n';
			}
			if (section.type === 'function') {
				if (section.name === 'Global') {
					code += section.defs.map(makeFuncDefCode).join('\n');
				} else {
					let clsName = section.name;
					code += clsName + ' = class(' + (section.baseCls || '{}') + ')\n\n';
					code += section.defs.map(def => {
						let copy = JSON.parse(JSON.stringify(def));
						copy.name = clsName + ':' + copy.name;
						return makeFuncDefCode(copy);
					}).join('\n');
					if (section.varName) {
						code += section.varName + ' = ' + clsName + '()\n';
					}
				}
			} else if (section.type === 'constant') {
				code += '-- ' + section.name + '\n';
				code += section.defs.map(makeConstDefCode).join('');
			} else {
				console.error('Unexpected section type - ' + section.type, section);
			}
		}
		return code;
	};
	
	let parsed = parsePage(document);
	let code = makeLuaCode(parsed);
	console.log('generated lua code', code.split('\n'));
	console.log('parsed page', parsed);
})();