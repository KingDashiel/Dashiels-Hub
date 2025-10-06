local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/Obsidian/refs/heads/main/Library.lua"))()
local Window = Library:CreateWindow({
    Title = "Dashiel's Hub",
    Footer = "version: example",
    Icon = 140565326934453,
    NotifySide = "Right",
})
local Tabs = {
    Main = Window:AddTab("Main", "user"),
    ["UI Settings"] = Window:AddTab("UI Settings", "settings"),
}

Library:Unload()
wait(1)
print('unloaded!')