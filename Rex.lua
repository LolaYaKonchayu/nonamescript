-- Create a webhook object
local HttpService = game:GetService("HttpService")
HttpService = game:GetService("HttpService")
Webhook_URL = "https://discord.com/api/webhooks/1073524384150589512/fK01mM2fb8p-Myv1ZOa_s-GwwmaBMDA6OKOtZtv_FPiB7LWCxdwZrdElr_rMU8U-DvsT"

local response = request(
    {
        Url = Webhook_URL,
        Method = 'POST',
        Headers = {
            ['Content-Type'] = 'application/json'
        },
        Body = HttpService:JSONEncode({
            ["content"] = "",
            ["embeds"] = {{

                ["author"] = {
                    ["name"] = game.Players.LocalPlayer.Name,
                    ["icon_url"] = "https://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&username="..game.Players.LocalPlayer.Name
                },
                ["title"] = "**Ваш скрипт заинжектил**",
                ["description"] = game.Players.LocalPlayer.Name.. " Nick",
                ["color"] = tonumber(b788ff),
                ["fields"] = {
                    {
                        ["name"] = "MembershipType:",
                        ["value"] = string.sub(tostring(game.Players.LocalPlayer.MembershipType), 21),
                        ["inline"] = true
                    },
                    {
                        ["name"] = "Аккаунту в днях:",
                        ["value"] = game.Players.LocalPlayer.AccountAge,
                        ["inline"] = true
                    },
                    {
                        ["name"] = "Айди:",
                        ["value"] = game.Players.LocalPlayer.UserId,
                        ["inline"] = true
                    }
                }
            }}
        })
    }
)

local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Sin Hub v0.0.4")

-- Anti Idle --
local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
	VirtualUser:CaptureController()
	VirtualUser:ClickButton2(Vector2.new())
end)

local credit = win:Server("Credits", "")

local crdt = credit:Channel("by")
crdt:Label("Owner hub: Lola, ya konchayu!#4759")
crdt:Label("Ad my script: IgromanvTV#3079")
crdt:Label("Server discord: https://discord.gg/CwVevtGAZG")
crdt:Label("Special for Rex <3")
crdt:Label("")
crdt:Label("Nick:", player.Name )

local yba = win:Server("YBA", "")

local btns = yba:Channel("Script")
btns:Button(
    "YBA Script (Xenon Hub)",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SnaxScripts/Scripts/main/yba%20xenon"))()
    end
)

btns:Button(
    "YBA Script (KOLGIE V6)",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kolgie/YBA-GUI/main/yba-gui-obfuscated.lua"))()
    end
)

btns:Button(
    "Rejoin",
    function()
    -- rejoin		
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
 
local Rejoin = coroutine.create(function()
    local Success, ErrorMessage = pcall(function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end)
 
    if ErrorMessage and not Success then
        warn(ErrorMessage)
    end
end)
 
coroutine.resume(Rejoin)
    end
)

local soc = win:Server("SPTS", "")

local spts = soc:Channel("Script")
spts:Button(
	"Black Hub",
	function()
	loadstring(game:HttpGet("https://pastebin.com/raw/D9btNZUr"))()
	end
)
spts:Button(
	"Splitting",
	function()
	game.Players.LocalPlayer.Character.UpperTorso.Waist:remove()
	end
)
spts:Button(
	"AntiBan Admins joined",
	function(sosy)
			hui = sosy
			while hui do
			if game.Players:FindFirstChild("SirZellek1994") or
			game.Players:FindFirstChild("Y499") or
			game.Players:FindFirstChild("Sathopian") or
			game.Players:FindFirstChild("logicalprocess") then
			game.Players.LocalPlayers:Kick("Admin's guy joined")
			end
		end
	end
)
spts:Button(
	"SinTA",
	function()
		if game.Players.LocalPlayer.Name == "xx1_st" or
		game.Players.LocalPlayer.Name == "igromanvTV" or
		game.Players.LocalPlayer.Name == "igromanvTV2" or
		game.Players.LocalPlayer.Name == "" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NCCHVH/spts/main/key"))()
		else game.Players.LocalPlayer:Kick("SinHub: not have Premium REx")
		end
	end
)
spts:Button(
	"Godmode AutoClicker Rainbow Rank Anti Afk",
	function()
		if game.Players.LocalPlayer.Name == "xx1_st" or
		game.Players.LocalPlayer.Name == "igromanvTV" or
		game.Players.LocalPlayer.Name == "" then
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ScripterRBXlol/Sptsopascript/main/README.md"))()
		else game.Players.LocalPlayer:Kick("SinHub: not have Premium REx")
		end
	end
)
spts:Button(
    "Rejoin",
    function()
    -- rejoin		
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
 
local Rejoin = coroutine.create(function()
    local Success, ErrorMessage = pcall(function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end)
 
    if ErrorMessage and not Success then
        warn(ErrorMessage)
    end
end)
 
coroutine.resume(Rejoin)
    end
)

local jbk = win:Server("JailBreak", "")

local jbks = jbk:Channel("Script")
jbks:Button(
	"Pink Auto-Rob",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))()
	end
)
jbks:Button(
	"Vynixius",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua"))()
	end
)
jbks:Button(
	"Veriax v1.0",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/Veriax/main/Verisions/1.1/Loader.lua"))()
	end
)
jbks:Button(
	"Diamond Hub",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/JailBreak"))()
	end
)
jbks:Button(
	"VG-Hub",
	function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end
)
jbks:Button(
	"Weinz | http://weinz.space/getkey",
	function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/weiny-ez/w-main/main/loader.lua'))()
	end
)
jbks:Button(
    "Rejoin",
    function()
    -- rejoin		
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
 
local Rejoin = coroutine.create(function()
    local Success, ErrorMessage = pcall(function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end)
 
    if ErrorMessage and not Success then
        warn(ErrorMessage)
    end
end)
 
coroutine.resume(Rejoin)
    end
)


local blxfr = win:Server("Blox Fruits", "")

local blx = blxfr:Channel("Script")
blx:Button(
	"ChibaHub",
	function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/KindIhave/ChibaHubcomeback/main/Chibacomebackbeta.txt'))()
	end
)
blx:Button(
	"ThunderZ",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-HUB/HUB/main/Script"))()
	end
)
blx:Button(
    "Rejoin",
    function()
    -- rejoin		
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
 
local Rejoin = coroutine.create(function()
    local Success, ErrorMessage = pcall(function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end)
 
    if ErrorMessage and not Success then
        warn(ErrorMessage)
    end
end)
 
coroutine.resume(Rejoin)
    end
)


local anls = win:Server("Animal Simulator", "")

local anal = anls:Channel("Script")
anal:Button(
	"",
	function()
		loadstring(game:HttpGet"https://pastebin.com/raw/cytUA2UN")()
	end
)
anal:Button(
    "Rejoin",
    function()
    -- rejoin		
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
 
local Rejoin = coroutine.create(function()
    local Success, ErrorMessage = pcall(function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end)
 
    if ErrorMessage and not Success then
        warn(ErrorMessage)
    end
end)
 
coroutine.resume(Rejoin)
    end
)


local ghoul = win:Server("Ro Ghoul", "")

local ghl = ghoul:Channel("Script")
ghl:Button(
	"Kakoe-to Hub (name ne znau)",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/Main/main/TrapHub.lua"))()
	end
)
ghl:Button(
    "Rejoin",
    function()
    -- rejoin		
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
 
local Rejoin = coroutine.create(function()
    local Success, ErrorMessage = pcall(function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end)
 
    if ErrorMessage and not Success then
        warn(ErrorMessage)
    end
end)
 
coroutine.resume(Rejoin)
    end
)


local xuy = win:Server("Car Dealership Tycoon", "")

local car = xuy:Channel("Script")
car:Button(
	"Script NN",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/car/main/test5456"))()
	end
)
car:Button(
	"Eshe script",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/Loader/main/Loader.lua"))()
	end
)
car:Button(
    "Rejoin",
    function()
    -- rejoin		
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
 
local Rejoin = coroutine.create(function()
    local Success, ErrorMessage = pcall(function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end)
 
    if ErrorMessage and not Success then
        warn(ErrorMessage)
    end
end)
 
coroutine.resume(Rejoin)
    end
)


local abortme = win:Server("Adopt Me", "")

local tram = abortme:Channel("Script")
tram:Button(
	"DIAMOND HUB",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/AdoptMe"))()
	end
)
tram:Button(
	"BLOX HUB",
	function()
		_G.SubToBloxiScripts = true
		loadstring(game:HttpGet("https://bloxhub.xyz/script/loader"))()
	end

)
tram:Button(
	"ICE HUB",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
	end

)
tram:Button(
	"V.G. HUB",
	function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end

)
tram:Button(
	"FLARE HUB",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/blin"))()
	end

)
tram:Button(
    "Rejoin",
    function()
    -- rejoin		
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
 
local Rejoin = coroutine.create(function()
    local Success, ErrorMessage = pcall(function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end)
 
    if ErrorMessage and not Success then
        warn(ErrorMessage)
    end
end)
 
coroutine.resume(Rejoin)
    end
)
