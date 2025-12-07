haxelib install lime 7.9.0
haxelib install openfl 9.1.0
haxelib install flixel 4.11.0
haxelib install flixel-addons 2.11.0
haxelib install flixel-ui 2.5.0
haxelib install hxcpp 4.2.1
haxelib install hscript 2.5.0
haxelib install actuate 1.8.9
haxelib install newgrounds 1.2.0
haxelib install polymod 1.7.0
haxelib install systools 1.1.0
haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit.git
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git tentools https://github.com/TentaRJ/tentools.git
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git systools https://github.com/haya3218/retools.git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git extension-webm https://github.com/KadeDev/extension-webm
haxelib run lime rebuild extension-webm windows
haxelib run lime rebuild discord_rpc windows
haxelib run lime rebuild linc_luajit windows
haxelib run lime rebuild systools windows
haxelib remove flixel
haxelib install flixel 4.11.0
haxelib remove flixel-addons
haxelib install flixel-addons 2.11.0
haxelib remove flixel-ui
haxelib install flixel-ui 2.5.0
haxelib remove discord_rpc
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib run lime rebuild discord_rpc windows
