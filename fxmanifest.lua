author "helmimarif"
description "AyseFramework ATMs"
version "1.0"

fx_version "cerulean"
game "gta5"
lua54 "yes"

files {
	"ui/index.html",
	"ui/script.js",
	"ui/style.css"
}
ui_page "ui/index.html"

client_script "client.lua"
server_script "server.lua"

dependency "Ayse_Core"
