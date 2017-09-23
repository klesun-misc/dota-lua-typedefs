// this code scraps data out from the docs and makes 
// lua code definitions from it for ide completion

(function(){
	let $$ = (s, root) => [...(root || document).querySelectorAll(s)];
	
	// parses https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API page
	let parsePage = function(root) {
		let parseTable = (table) => $$(':scope > tbody > tr', table)
			.filter(tr => $$('th', tr).length === 0)
			.map(tr => {
				let [fn, sig, descr] = $$(':scope > td', tr);				
				let a = $$('a', fn)[0];				
				return {
					name: fn.innerText.trim(),
					url: a ? a.href : null,
					sig: sig.innerText.trim(),
					desc: descr.innerText.trim(),
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
						let matches = comment.match(/Global accessor variable:\s*(\S+)/);
						if (matches !== null) {
							let varName = matches[1];
							nextSection.varName = varName !== 'Unknown' ? varName : null;
						} else {
							nextSection.comments = nextSection.comments || [];
							nextSection.comments.push(comment);
						}
					});
			} else if (tag.tagName.toLowerCase() === 'dl') {
				let matches = tag.innerText.match(/extends\s*(\S+)/);
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
			let code = '';
			code += (def.desc || '').split('\n')
				.map(a => a.trim())
				.filter(a => a)
				.map(desc => '-- ' + desc + '\n')
				.join('');
			if (def.url) {
				code += '-- @see ' + def.url + '\n';
			}
			code += '-- ' + def.sig + '\n';
			code += 'function ' + def.name + '()\n    -- built-in implementation\nend\n';
			return code;
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
	console.log(parsePage(document));
	let code = makeLuaCode(parsed);
	console.log('generated lua code', code.split('\n'));
})();