local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.X, function()
	Library:ToggleUI()
end)

local Window = Library.CreateLib("RaizenHub", "DarkTheme")

local Tab = Window:NewTab("Scripts")

local Section = Tab:NewSection("TestScript")

TestScript:NewButton("Test", "TestButton", function()
end)
