fx_version 'cerulean'

games { "gta5" }

author "Codex <mateus@codexfactory.tech>"
description "FiveM Lua + Vite, TS, React, Tailwind UI"
version '1.0.0'

lua54 'yes'

client_script "client/*.lua"
shared_scripts { '@ox_lib/init.lua', 'shared/*.lua' }
server_scripts { '@oxmysql/lib/MySQL.ts', "server/*.lua" }

ui_page "web/index.html"

files { 'web/index.html', 'web/*', 'web/**/*' }
