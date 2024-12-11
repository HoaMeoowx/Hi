local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/UI/main/Ui.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Turbo Lite",
    SubTitle = "Premium",
    TabWidth = 110,
    Size = UDim2.fromOffset(480, 320),
    Acrylic = false,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.End
})

local Tabs = {
    Main = Window:AddTab({ Title = "Trang Chủ", Icon = "" })
    }
    
local Toggle = Tabs.Main:AddToggle("Bypass TP", { Title = "Bypass TP", Default = false })
Toggle:OnChanged(function(Value)
    BypassTP = Value
end)

local Toggle = Tabs.Main:AddToggle("Bypass TP", { Title = "TP", Default = false })
Toggle:OnChanged(function(Value)
    TP = Value
end)
    