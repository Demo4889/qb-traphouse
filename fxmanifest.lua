fx_version 'cerulean'
game 'gta5'

description 'QB-Traphouse'
version '2.0.0'

ui_page 'html/index.html'

shared_scripts {
	'config.lua',
    '@qb-core/shared/locale.lua',
	'locales/*.lua'
}
client_script 'client/*.lua'
server_script 'server/*.lua'

server_exports {
    'AddHouseItem',
    'RemoveHouseItem',
    'GetInventoryData',
    'CanItemBeSaled'
}

files {
    'html/*'
}

lua54 'yes'