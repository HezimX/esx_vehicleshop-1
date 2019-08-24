resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'
server_script '@mysql-async/lib/MySQL.lua'
client_script "NativeUI.lua"
client_script 'cl_vehshop.lua'
server_script 'sv_vehshop.lua'




client_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'client/utils.lua',
	'client/main.lua'
}