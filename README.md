This is Lua function/class/constant/vars definition generated from [valve's documentation](https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API).

Add `dota_typedefs.lua` file somewhere inside your project and your IDE should start suggesting you completions and "Go To Definition"-s for functions like `GameRules:ShowGenericPopup()`. But make sure not to actually require this file in your code, cuz it would overwrite global variables.

Tested using IDEA with EmmyLua plugin.

To generate new file, you can go to https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API, press F12, paste code from `scrap_docs_and_make_typedefs.js`. This will output you an array of lines of code. You right-click on it, press "Store as global variable" (in Chrome), then type `copy(temp1.join('\n'))`. This will copy the code into you clipboard. Now you can paste it in a text editor and save the file as `dota_typedefs.lua`.
