local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local Options = Fluent.Options
local Window = Fluent:CreateWindow({
    Title = "Lyan's Fun Hub" ,
    SubTitle = "by lyan",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "home" }),
    Troll = Window:AddTab({ Title = "Troll shit", Icon = "alarm-clock" }),
    info = Window:AddTab({ Title = "Info", Icon = "info" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" }), 
}


Tabs.Main:AddButton({
    Title = "Rochips panel",
    Description = "Rochips",
    Callback = function()
if "Rochips Loader" then
	local Rochips_panel,v,u,i=loadstring,"/snippets","gwwv","/raw/main.lua" ;
	Rochips_panel(game:HttpGet("https://glot.io"..v.."/" ..u.."877ga3"..i))();
	return "it will load in around 3 - 131 seconds"
end
    end
})


Tabs.Troll:AddButton({
    Title = "Buttfuck gui (fling)",
    Description = "fling gui",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Lyandunet31/LyansFunHub/refs/heads/main/customshit/buttfuckgui.lua",true))()
    end
})

Tabs.Troll:AddButton({
    Title = "Kawaii aura",
    Description = "wtf",
    Callback = function()
        pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-AURA/main/kawaii_aura.lua", true))()
        end)        
    end
})
Tabs.Main:AddButton({
    Title = "Infinite yield fe",
    Description = "inf yield",
    Callback = function()   
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
})


Tabs.Main:AddButton({
    Title = "Infinite yield reborn",
    Description = "inf yield",
    Callback = function()   
        loadstring(game:HttpGet('https://raw.githubusercontent.com/fuckusfm/infiniteyield-reborn/master/source'))()
    end
})

Tabs.Main:AddButton({
    Title = "Ch hub",
    Description = "bababoi",
    Callback = function()   
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/CHHub.lua"))()
    end
})


Tabs.Main:AddButton({
    Title = "Unanchored gui",
    Description = "veri col gui",
    Callback = function()   
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Lyandunet31/LyansFunHub/refs/heads/main/customshit/unanchoredgui.lua",true))()
    end
})
Tabs.Main:AddButton({
    Title = "CMD X",
    Description = "CMD X",
    Callback = function()   
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
    end
})

Tabs.Troll:AddButton({
    Title = "Usercreation",
    Description = "Chat bypass hub (key is slammed)",
    Callback = function()   
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1price/usercreation/refs/heads/main/UserCreation.lua", true))()
    end
})

Tabs.Main:AddButton({
    Title = "Susmic's black hole gui",
    Description = "veri col gui",
    Callback = function()   
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Lyandunet31/LyansFunHub/refs/heads/main/customshit/susmicsblackholegui.lua",true))()
    end
})
Tabs.info:AddParagraph({
    Title = "We have a premium version",
    Content = "You can get the premium version in Our discord server .gg/4R9qssyQbb"
})

Tabs.info:AddParagraph({
    Title = "Free version discontinued",
    Content = "The free version will not have big updates and op scripts update to premium to get early acces to scripts or for big updates"
})
local Dropdown = Tabs.Settings:AddDropdown("theme", {
    Title = "Theme",
    Description = "The theme of the hub",
    Values = {"Darker", "Light", "Rose", "Dark", "Aqua", "Amethyst"},
    Multi = false,
    Default = 1,
})

Dropdown:OnChanged(function(Value)
    Options.Theme = Value
    print(Value)
end)
