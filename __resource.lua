------------------------------------
---- Modified by 𝒵𝑔𝒶𝓂𝒾𝓃𝒢#0007 ----
------------------------------------ 


resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

ui_page "html/ui.html"

description ''

author 'Pekeee#0860'

client_scripts {
    'client.lua',
	'config.lua',
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server.lua',
	'versioncheck.lua',
}

files {
    "html/*"
}