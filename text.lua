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
    infor = Window:AddTab({ Title = "Trang Chủ", Icon = "" })
    }