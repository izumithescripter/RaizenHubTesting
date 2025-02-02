local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.X, function()
	Library:ToggleUI()
end)

local Window = Library.CreateLib("RaizenHub", "DarkTheme")

local Tab = Window:NewTab("Scripts")

local Section = Tab:NewSection("TestScript")

TestScript:NewButton("Stingray", "StingrayScript", function()
    getgenv().Key = "0feabde10fd740934bab6df38726030a"
getgenv().Webhook = "https://discord.com/api/webhooks/1324890559785209887/5lSM96v3ID8p-zlnuXsCyrY_STRA8ktEtxLXUXAr88UqerdutQq9iSWditjhV2STuAXf"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Manta/Stingray/refs/heads/main/JJI/BossFarm.lua"))() --Open Source!
end)
