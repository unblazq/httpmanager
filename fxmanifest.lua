fx_version "cerulean"
game "common"

version '1.0.0'

name "httpmanager"
author "unblazq"

escrow_ignore {
	"**/*",
}

server_scripts {
	"url.lua",
	"mime.lua",
	"base64.lua",
	"hash.lua",
	"realms.lua",
	"httphandler.lua",
	"main.lua"
}

dependency '/assetpacks'
