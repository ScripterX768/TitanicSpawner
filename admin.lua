local PabloLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/PabloLibV3/main/PabloLibV3"))()
local window = PabloLib:Create(
"Titanic Hub", -- Name here.
"Enabled", -- If you want draggable set here to "Enabled" if you dont want set to "Disabled".
"p" -- You can put any keybind here to open close.
)

---Tabs---

local tab1 = window:CreateTab("FE TITANIC")

---buttons---

tab1:CreateButton("Spawn Random Titanic", function()
loadstring(game:HttpGet('https://rentry.co/ba83bxi3/raw',true))()
end)
