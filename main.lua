local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/Obsidian/refs/heads/main/Library.lua"))()
local Window = Library:CreateWindow({
    Title = "mspaint",
    Footer = "version: example",
    Icon = 95816097006870,
    NotifySide = "Right",
})
local Tabs = {
    Main = Window:AddTab("Main", "user"),
    ["UI Settings"] = Window:AddTab("UI Settings", "settings"),
}