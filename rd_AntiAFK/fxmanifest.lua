-- {{FX Information}} --
fx_version 'cerulean'
game 'gta5'

-- {{Resource Information}} --
author 'Respect Development'
description 'Anti AFK'
version '1.0.0'

-- {{Manifest}} --
lua54 'yes'

shared_scripts {
    'shared/config.lua',
    --'@ox_lib/init.lua', ⚠️ Unmark it here, if you want use ox_lib notification ⚠️
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    'server/main.lua',
    'shared/DiscordLogs.lua',
}













