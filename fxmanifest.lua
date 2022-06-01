fx_version 'cerulean'
game 'gta5'

server_scripts {
	'config.lua',
	'lists/seat.lua',
	'server.lua'
}

client_scripts {
	'config.lua',
	'lists/seat.lua',
	'client.lua'
}

dependencies { 
  'PolyZone', 
  'qb-target' 
}
server_scripts { '@mysql-async/lib/MySQL.lua' }