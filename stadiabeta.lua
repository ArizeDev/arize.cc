local rolibwaita = loadstring(game:HttpGet("https://codeberg.org/Blukez/rolibwaita/raw/branch/master/Source.lua"))()
local Window = rolibwaita:NewWindow({
    Name = "Stadia X rolibwaita", -- Name of window | string, required
    Keybind = "RightShift", -- Keybind to open and close this window | string, required
    UseCoreGui = true, -- Whether to use coregui / gethui as the gui parent | bool, optional
    PrintCredits = false -- Whether to print ui library credits and info in the console | bool, optional
})
local Tab = Window:NewTab({
    Name = "Universal", -- Name of the tab | string, required
    Icon = "rbxassetid://1234" -- Icon for the tab button | string, optional
    
})
local Section = Tab:NewSection({
    Name = "Universal", -- Name of the section | string, required
    Description = "Scripts that work in any game...", -- Description of the section | string, optional 
})
local Toggle = Section:NewToggle({
    Name = "Example Toggle", -- Name of the toggle | string, required
    Description = "Example Description",  -- Description of the toggle | string, optional 
    CurrentState = true, -- default state of the toggle | bool, optional
    Callback = function(value) -- code executed on interaction with the element | function,  optional

    end,
})
