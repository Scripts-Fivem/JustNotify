fx_version 'adamant'
lua54 'yes'
game 'gta5'
author 'https://justscripts.net'

client_scripts {
	"config.lua",
	'client.lua',
}

files {
    'web/build/index.html',
    'web/build/static/js/*.js',
    'web/build/static/css/*.css',
	'web/build/sound.mp3',
}

escrow_ignore { 
    "config.lua",
    "client.lua"
}

ui_page 'web/build/index.html'
