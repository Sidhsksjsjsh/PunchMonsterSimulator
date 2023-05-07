local library = loadstring(game:HttpGet("https://pastebin.com/raw/Uub92rmN"))()


local Window = library:AddWindow("Sync X - Cheating Tool",
    {
        main_color = Color3.fromRGB(170, 0, 0),
        min_size = Vector2.new(373, 433),
        toggle_key = Enum.KeyCode.RightShift,
    })
    
local T1 = Window:AddTab("Farm")
local T2 = Window:AddTab("Egg")

local eggList = T2:AddDropdown("Select Egg", function(object)
_G.EggSelected = object
end)

T2:AddSwitch("Auto hatch", function(bool)
_G.Hatch = bool

while wait() do
if _G.Hatch == false then break end
game:GetService("ReplicatedStorage"):WaitForChild("Egg"):FireServer(_G.EggSelected,3)
end
end)

T2:AddButton("TP to egg", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")[_G.EggSelected].Position)
end)

eggList:Add("Zombie Egg")
eggList:Add("Jungle Egg")
eggList:Add("Space Egg")
eggList:Add("Prison Egg")
eggList:Add("Candy Egg")
eggList:Add("8-Bit Egg")
eggList:Add("Noob Egg")
eggList:Add("Mine Egg")
eggList:Add("Ice Egg")
eggList:Add("Lava Egg")
eggList:Add("Sand Egg")
eggList:Add("Forest Egg")
eggList:Add("Robot Egg")
eggList:Add("Ghost Egg")
eggList:Add("Pirate Egg")
eggList:Add("Dragon Egg")
eggList:Add("Ocean Egg")
eggList:Add("Galaxy Egg")

T1:AddSwitch("Auto power", function(bool)
_G.Power = bool

while wait() do
if _G.Power == false then break end
game:GetService("ReplicatedStorage"):WaitForChild("Train"):FireServer("0R",1)
end
end)

T1:AddSwitch("Auto win", function(bool)
_G.Win = bool

while wait() do
if _G.Win == false then break end
game:GetService("ReplicatedStorage"):WaitForChild("Win"):FireServer(20)
end
end)

T1:AddSwitch("Auto rebirth", function(bool)
_G.reb = bool

while wait() do
if _G.reb == false then break end
game:GetService("ReplicatedStorage"):WaitForChild("Rebirth"):FireServer()
end
end)

T1:AddSwitch("Auto collect gift", function(bool)
_G.gift = bool

while wait() do
if _G.gift == false then break end
game:GetService("ReplicatedStorage"):WaitForChild("Gift"):FireServer(1)
game:GetService("ReplicatedStorage"):WaitForChild("Gift"):FireServer(2)
game:GetService("ReplicatedStorage"):WaitForChild("Gift"):FireServer(3)
game:GetService("ReplicatedStorage"):WaitForChild("Gift"):FireServer(4)
game:GetService("ReplicatedStorage"):WaitForChild("Gift"):FireServer(5)
game:GetService("ReplicatedStorage"):WaitForChild("Gift"):FireServer(6)
game:GetService("ReplicatedStorage"):WaitForChild("Gift"):FireServer(7)
game:GetService("ReplicatedStorage"):WaitForChild("Gift"):FireServer(8)
game:GetService("ReplicatedStorage"):WaitForChild("Gift"):FireServer(9)
game:GetService("ReplicatedStorage"):WaitForChild("Gift"):FireServer(10)
game:GetService("ReplicatedStorage"):WaitForChild("Gift"):FireServer(11)
game:GetService("ReplicatedStorage"):WaitForChild("Gift"):FireServer(12)
end
end)
