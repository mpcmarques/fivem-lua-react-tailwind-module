fx_version 'cerulean'

games { "gta5" }

author "Codex <mateus@codexfactory.com.br>"
description "FiveM Lua + Vite, TS, React, Tailwind UI"
version '1.0.0'

lua54 'yes'

ui_page 'project/ui/build/index.html'

client_script "client/**/*"
shared_script 'shared/**/*'
server_scripts { '@oxmysql/lib/MySQL.ts', "server/**/*" }

files { 'project/ui/build/index.html', 'project/ui/build/**/*' }
