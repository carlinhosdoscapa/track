
repeat task.wait() until game:IsLoaded()
getgenv().Hermanos_Settings = {
	['key'] = 'ab76e030-bd6c-45d2-bc1d-ac32eee25632',
	['PC'] = 'DDC-1',

	['webhooks'] = {
		['fullmoon'] = 'https://discord.com/api/webhooks/',
		['mirage'] = 'https://discord.com/api/webhooks/',
	},

	['Sword'] = {'Cursed Dual Katana', 'Shark Anchor', 'Tushita', 'Yama', 'Dark Dagger', 'Hallow Scythe', 'Saber'},
	['Gun'] = {'Soul Guitar', 'Serpent Bow', 'Kabucha', 'Acidum Rifle'},
	['Accessories'] = {'Dark Coat', 'Leviathan Shield','Leviathan Crown', 'Pale Scarf', 'Kitsune Mask', 'Kitsune Ribbon'},
	['Fruit'] = {'Kitsune', 'Leopard', 'Dragon',  'Spirit', 'Control', 'Venom', 'Shadow', 'Dough','Mammoth', 'T-Rex'},
}
task.spawn(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/hermanos-dev/hermanos-script/main/script.lua'))() end)
	
