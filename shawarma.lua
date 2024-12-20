local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Script All Game", HidePremium = false, SaveConfig = true, ConfigFolder = "Script Tổng Hợp"})
local Tab1 = Window:MakeTab({
	Name = "Blox Fruit",
	Icon = "rbxassetid://15455825684",
	PremiumOnly = false
})
local Tab2 = Window:MakeTab({
	Name = "Meme Sea",
	Icon = "rbxassetid://18982124649",
	PremiumOnly = false
})
local Tab3 = Window:MakeTab({
	Name = "King Legacy",
	Icon = "rbxassetid://7615399748",
	PremiumOnly = false
})
local Tab4 = Window:MakeTab({
	Name = "Blade Ball",
	Icon = "rbxassetid:/15049905336",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "Creator",
	Content = "Script created by Merayliewz",
	Image = "rbxassetid://4483345998",
	Time = 5
})
Tab1:AddButton({
	Name = "AnDepZai Hub New",
	Callback = function()
      		repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
  	end    
})
Tab1:AddButton({
	Name = "Turbo lite (Main)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/Main.lua"))()
  	end    
})
Tab1:AddButton({
	Name = "AnDepZai Hub",
	Callback = function()
      		repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
                loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/main/AnDepZaiHubBeta.lua"))()
  	end    
})
Tab1:AddButton({
	Name = "Turbo lite Auto Chest (Beta)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/AutoChest.lua"))()
  	end    
})
Tab1:AddButton({
	Name = "Xero Hub",
	Callback = function()
      		-- Not done, but have some features that old main doesnt have
                getgenv().Team = "Pirates" -- Pirates/Marines
                getgenv().Hide_Menu = false -- true/false
                loadstring(game:HttpGet("https://apixerohub.x10.mx/new_main.lua"))()
  	end    
})
Tab1:AddButton({
	Name = "Phong Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Nghia11n/Phong-Roblox/refs/heads/main/phonghub.lua"))()
  	end    
})
Tab1:AddButton({
	Name = "Redz Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
  	end    
})
Tab1:AddButton({
	Name = "DropsZ Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/DepchaiLua/Doodopdop/refs/heads/main/DropsZ.lua"))()
  	end    
})
Tab1:AddButton({
	Name = "Rise Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrashLua/BloxFruits/main/FreeScripts.lua"))();
  	end    
})
Tab1:AddButton({
	Name = "W Azure Hub",
	Callback = function()
      		getgenv().Team = "Pirates"
                getgenv().AutoLoad = false --Will Load Script On Server Hop
                getgenv().SlowLoadUi  = false
                getgenv().ForceUseSilentAimDashModifier = false --Force turn on silent aim , if error then executor problem
                getgenv().ForceUseWalkSpeedModifier = false --Force turn on Walk Speed Modifier , if error then executor problem

                loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  	end    
})
Tab1:AddButton({
	Name = "Hiru Hub (Main)",
	Callback = function()
      		getgenv().Team = "Pirates" -- Pirates/Marines
                getgenv().AntiCrash = true -- true/false
                getgenv().BoostFps = false -- false/true
                loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Super/main/HiruHub.lua"))() 
  	end    
})
Tab1:AddButton({
	Name = "Hiru Hub (Done V4)",
	Callback = function()
      		getgenv().Team = "Pirates" -- Pirates/Marines
                getgenv().AntiCrash = true --true/false
                getgenv().BoostFps = false -- false/true
                loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Super/main/HiruDone.lua"))() 
  	end    
})
Tab2:AddButton({
	Name = "Redz Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/MemeSea/refs/heads/main/Source.lua"))()
  	end    
})
Tab3:AddButton({
	Name = "Will Update Soon",
	Callback = function()
      		OrionLib:MakeNotification({
	                Name = "Script Will Soon Update",
	                Content = "Script created by Merayliewz",
	                Image = "rbxassetid://4483345998",
	                Time = 5
                })
  	end    
})
Tab3:AddButton({
	Name = "Will Update Soon",
	Callback = function()
      		OrionLib:MakeNotification({
	                Name = "Script Will Soon Update",
	                Content = "Script created by Merayliewz",
	                Image = "rbxassetid://4483345998",
	                Time = 5
                })
  	end    
})
Tab4:AddButton({
	Name = "Will Update Soon",
	Callback = function()
      		OrionLib:MakeNotification({
	                Name = "Script Will Soon Update",
	                Content = "Script created by Merayliewz",
	                Image = "rbxassetid://4483345998",
	                Time = 5
                })
  	end    
})
Tab4:AddButton({
        Name = "Will Update Soon",
        Callback = function()
                OrionLib:MakeNotification({
	                Name = "Script Will Soon Update",
	                Content = "Script created by Merayliewz",
	                Image = "rbxassetid://4483345998",
	                Time = 5
                })
        end
})
OrionLib:Init()
-- destroying the interface: OrionLib:Destroy()
