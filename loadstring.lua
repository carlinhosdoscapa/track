
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
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

getgenv().SettingFarm ={
    ["GodHuman"] = true,
    ["Priority Get Melee Sea 3"] = false,
    ["Auto Race V2-V3"] = true,
    ["Auto Saber"] = true,
    ["Auto Pole"] = true,
    ["Cursed Dual Katana"] = true,
    ["SoulGuitar"] = true,
    ["Shark Anchor"] = true, --i have cdk and god and soulguitar
    ["Hop Fruit 1M Quest Third Sea"] = false,
    ["White Screen"] = true,
    ["Buy Haki"] = {
        ["Enhancement"] = false,
        ["Skyjump"] = true,
        ["Flash Step"] = true,
        ["Observation"] = true,
    },
    ["Blox Fruit Sniper"] = {"Kitsune-Kitsune","Leopard-Leopard","Dragon-Dragon","Spirit-Spirit","Control-Control","Venom-Venom","Shadow-Shadow","Dough-Dough","T-Rex-T-Rex","Mammoth-Mammoth","Love-Love","Buddha-Buddha","Light-Light"},
    ["Lock Fruit"] = {},
    ["Webhook"] = {
        ["Enabled"] = false,
        ["WebhookUrl"] = "",
    }
}



getgenv().Key = "2f7ba99a895809cf612043f5" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-kaitunBF.lua"))()
