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
    Main = Window:AddTab({ Title = "Main", Icon = "lucide-house" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
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


Tabs.Main:AddButton({
    Title = "Buttfuck gui (fling)",
    Description = "fling gui",
    Callback = function()

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
    Title = "CMD X",
    Description = "CMD X",
    Callback = function()   
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
    end
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