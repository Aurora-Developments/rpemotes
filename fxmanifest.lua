fx_version 'cerulean'
game 'gta5'
authors { 'Aurora Developments' }
description 'Emotes V1.3.9'
version '1.3.9'
lua54 'yes'

dependencies {
    '/server:6683',
    '/onesync',
}

-- Remove the following lines if you would like to use the SQL keybinds. Requires oxmysql.

--#region oxmysql

-- dependency 'oxmysql'
-- server_script '@oxmysql/lib/MySQL.lua'

--#endregion oxmysql

files {
    'meta/propsets.meta',
    'meta/conditionalanims.meta',
}

data_file 'AMBIENT_PROP_MODEL_SET_FILE' 'meta/propsets.meta'
data_file 'CONDITIONAL_ANIMS_FILE' 'meta/conditionalanims.meta'

shared_scripts {
    'misc/config.lua',
    'misc/Translations.lua',
    'misc/animals.lua',
}

server_scripts {
    'server/printer.lua',
    'server/Server.lua',
    'server/Updates.lua',
    'server/frameworks/*.lua'
}

client_scripts {
    'client/NativeUI.lua',
    'client/Utils.lua',
    'client/AnimationList.lua',
    'client/AnimationListCustom.lua',
    'client/Binoculars.lua',
    'client/Crouch.lua',
    'client/Emote.lua',
    'client/EmoteMenu.lua',
    'client/Expressions.lua',
    'client/Keybinds.lua',
    'client/NewsCam.lua',
    'client/NoIdleCam.lua',
    'client/Pointing.lua',
    'client/Ragdoll.lua',
    'client/Syncing.lua',
    'client/Walk.lua',
    'client/frameworks/*.lua'
}


---- Loads all ytyp files for custom props to stream ---
---- You will need to add a data_file 'DLC_ITYP_REQUEST' for your own to work in game ---

data_file 'DLC_ITYP_REQUEST' 'stream/Emotes/emotes.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/brummie_props.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/bzzz_props.ytyp'

data_file 'DLC_ITYP_REQUEST' 'bzzz_camp_props.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/apple_1.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/kaykaymods_props.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/knjgh_pizzas.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/natty_props_lollipops.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/ultra_ringcase.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/pata_props.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/vedere_props.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/pnwsigns.ytyp'
