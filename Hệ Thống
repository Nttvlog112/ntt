local ScreenGUI = Instance.new("ScreenGui")
local on = Instance.new("TextButton")
local off = Instance.new("TextButton")
local sbar = Instance.new("Frame")
local sb1 = Instance.new("TextButton")
local sb2 = Instance.new("TextButton")
local sb3 = Instance.new("TextButton")
local sb4 = Instance.new("TextButton")
local sb5 = Instance.new("TextButton")
local sb6 = Instance.new("TextButton")
local sb7 = Instance.new("TextButton")
local sb8 = Instance.new("TextButton")
local sb9 = Instance.new("TextButton")
local sb10 = Instance.new("TextButton")

--skill button
local s1 = Instance.new("TextButton")

ScreenGUI.Name = "ScreenGUI"
ScreenGUI.Parent = game.CoreGui
ScreenGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

on.Name = "on"
on.Parent = ScreenGUI
on.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
on.BorderSizePixel = 0
on.Position = UDim2.new(0.15162201, 0, 0.603285708, 0)
on.Size = UDim2.new(0, 20, 0, 50)
on.Font = Enum.Font.Ubuntu
on.Text = "》"
on.TextColor3 = Color3.fromRGB(250, 255, 250)
on.TextSize = 20.000
on.MouseButton1Down:connect(function()
sbar.Visible = true
on.Visible = false
off.Visible = true
end)

off.Name = "off"
off.Parent = ScreenGUI
off.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
off.BorderSizePixel = 0
off.Position = UDim2.new(0.7002201, 0, 0.603285708, 0)
off.Size = UDim2.new(0, 20, 0, 50)
off.Font = Enum.Font.Ubuntu
off.Text = "《"
off.TextColor3 = Color3.fromRGB(250, 255, 250)
off.TextSize = 20.000
off.MouseButton1Down:connect(function()
sbar.Visible = false
on.Visible = true
off.Visible = false
end)

sbar.Name = "sbar"
sbar.Parent = ScreenGUI -- nằm trên khung ẩn
sbar.BackgroundColor3 = Color3.fromRGB(0, 0, 0) --màu khung
sbar.Position = UDim2.new(0.17162201, 0, 0.603285708, 0) -- vị trí đứng
sbar.Size = UDim2.new(0, 500, 0, 50) -- kích cở

sb1.Name = "s1"
sb1.Parent = sbar
sb1.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
sb1.Position = UDim2.new(0, 0, 0, 0)
sb1.Size = UDim2.new(0, 50, 0, 50)
sb1.Font = Enum.Font.Ubuntu
sb1.Text = "Speed"
sb1.TextColor3 = Color3.fromRGB(250, 255, 250)
sb1.TextSize = 12.000
sb1.MouseButton1Down:connect(function()

if sb1.Text == "Speed" then --on
s1.Visible = true
sb1.Text = "10"
wait(1)
sb1.Text = "9"
wait(1)
sb1.Text = "8"
wait(1)
sb1.Text = "7"
wait(1)
sb1.Text = "6"
wait(1)
sb1.Text = "5"
wait(1)
sb1.Text = "4"
wait(1)
sb1.Text = "3"
wait(1)
sb1.Text = "2"
wait(1)
sb1.Text = "1"
wait(1)
sb1.Text = "0"
s1.Visible = false
--wait skill
wait(1)
sb1.Text = "15"
wait(1)
sb1.Text = "14"
wait(1)
sb1.Text = "13"
wait(1)
sb1.Text = "12"
wait(1)
sb1.Text = "11"
wait(1)
sb1.Text = "10"
wait(1)
sb1.Text = "9"
wait(1)
sb1.Text = "8"
wait(1)
sb1.Text = "7"
wait(1)
sb1.Text = "6"
wait(1)
sb1.Text = "5"
wait(1)
sb1.Text = "4"
wait(1)
sb1.Text = "3"
wait(1)
sb1.Text = "2"
wait(1)
sb1.Text = "1"
wait(1)
sb1.Text = "0"
wait(1)
sb1.Text = "Speed"

end
-- end script

end)

sb2.Name = "sb2"
sb2.Parent = sbar
sb2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
sb2.BorderSizePixel = 0
sb2.Position = UDim2.new(0.800000000, 0, 0, 0)
sb2.Size = UDim2.new(0, 50, 0, 50)
sb2.Font = Enum.Font.Ubuntu
sb2.Text = "Zone"
sb2.TextColor3 = Color3.fromRGB(250, 255, 250)
sb2.TextSize = 12.000
sb2.MouseButton1Down:connect(function()

if sb2.Text == "Zone" then
sb2.Text = "10"

local pl = game.Players.LocalPlayer.Character.HumanoidRootPart 
local location = pl.CFrame * CFrame.new(0,10000,0)
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
pl.CFrame = location
wait(.1)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart 
local location = pl.CFrame * CFrame.new(0,10000,0)
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
pl.CFrame = location

sb2.Text = "9"
wait(1)
sb2.Text = "8"
wait(1)
sb2.Text = "7"
wait(1)
sb2.Text = "6"
wait(1)
sb2.Text = "5"
wait(1)
sb2.Text = "4"
wait(1)
sb2.Text = "3"
wait(1)
sb2.Text = "2"
wait(1)
sb2.Text = "1"
wait(1)
sb2.Text = "0"
wait(1)
sb2.Text = "Zone"

end

end)

sb3.Name = "sb3"
sb3.Parent = sbar
sb3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
sb3.BorderSizePixel = 0
sb3.Position = UDim2.new(0.200000000, 0, 0, 0)
sb3.Size = UDim2.new(0, 50, 0, 50)
sb3.Font = Enum.Font.Ubuntu
sb3.Text = "Dodge V1"
sb3.TextColor3 = Color3.fromRGB(250, 255, 250)
sb3.TextSize = 12.000
sb3.MouseButton1Down:connect(function()

if sb3.Text == "Dodge V1" then
sb3.Text = "3"
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart 
local location = pl.CFrame * CFrame.new(0,2,-80)
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
pl.CFrame = location
wait(0.5)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart 
local location = pl.CFrame * CFrame.new(0,2,80)
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
pl.CFrame = location
sb3.Text = "2"
wait(0.5)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart 
local location = pl.CFrame * CFrame.new(80,2,0)
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
pl.CFrame = location
wait(0.5)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart 
local location = pl.CFrame * CFrame.new(-80,2,0)
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
pl.CFrame = location
sb3.Text = "1"
wait(0.5)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart 
local location = pl.CFrame * CFrame.new(80,2,0)
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
pl.CFrame = location
wait(0.5)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart 
local location = pl.CFrame * CFrame.new(80,2,0)
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
pl.CFrame = location
sb3.Text = "0"
wait(1)

sb3.Text = "10"
wait(1)
sb3.Text = "9"
wait(1)
sb3.Text = "8"
wait(1)
sb3.Text = "7"
wait(1)
sb3.Text = "6"
wait(1)
sb3.Text = "5"
wait(1)
sb3.Text = "4"
wait(1)
sb3.Text = "3"
wait(1)
sb3.Text = "2"
wait(1)
sb3.Text = "1"
wait(1)
sb3.Text = "0"
wait(1)
sb3.Text = "Dodge V1"

end

end)

sb4.Name = "sb4"
sb4.Parent = sbar
sb4.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
sb4.BorderSizePixel = 0
sb4.Position = UDim2.new(0.100000000, 0, 0, 0)
sb4.Size = UDim2.new(0, 50, 0, 50)
sb4.Font = Enum.Font.Ubuntu
sb4.Text = "Jump"
sb4.TextColor3 = Color3.fromRGB(250, 255, 250)
sb4.TextSize = 12.000
sb4.MouseButton1Down:connect(function()

if sb4.Text == "Jump" then
game.Players.localPlayer.Character.Humanoid.JumpPower = 200
sb4.Text = "5"
wait(1)
sb4.Text = "4"
wait(1)
sb4.Text = "3"
wait(1)
sb4.Text = "2"
wait(1)
sb4.Text = "1"
wait(1)
sb4.Text = "0"
game.Players.localPlayer.Character.Humanoid.JumpPower = 50
wait(1)
sb4.Text = "10"
wait(1)
sb4.Text = "9"
wait(1)
sb4.Text = "8"
wait(1)
sb4.Text = "7"
wait(1)
sb4.Text = "6"
wait(1)
sb4.Text = "5"
wait(1)
sb4.Text = "4"
wait(1)
sb4.Text = "3"
wait(1)
sb4.Text = "2"
wait(1)
sb4.Text = "1"
wait(1)
sb4.Text = "0"
wait(1)
sb4.Text = "Jump"
end

end)

sb5.Name = "sb5"
sb5.Parent = sbar
sb5.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
sb5.BorderSizePixel = 0
sb5.Position = UDim2.new(0.400000000, 0, 0, 0)
sb5.Size = UDim2.new(0, 50, 0, 50)
sb5.Font = Enum.Font.Ubuntu
sb5.Text = "Move"
sb5.TextColor3 = Color3.fromRGB(250, 255, 250)
sb5.TextSize = 12.000
sb5.MouseButton1Down:connect(function()

if sb5.Text == "Move" then
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart 
local location = pl.CFrame * CFrame.new(0,0,-400)
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
pl.CFrame = location
sb5.Text = "20"
wait(1)
sb5.Text = "19"
wait(1)
sb5.Text = "18"
wait(1)
sb5.Text = "17"
wait(1)
sb5.Text = "16"
wait(1)
sb5.Text = "15"
wait(1)
sb5.Text = "14"
wait(1)
sb5.Text = "13"
wait(1)
sb5.Text = "12"
wait(1)
sb5.Text = "11"
wait(1)
sb5.Text = "10"
wait(1)
sb5.Text = "9"
wait(1)
sb5.Text = "8"
wait(1)
sb5.Text = "7"
wait(1)
sb5.Text = "6"
wait(1)
sb5.Text = "5"
wait(1)
sb5.Text = "4"
wait(1)
sb5.Text = "3"
wait(1)
sb5.Text = "2"
wait(1)
sb5.Text = "1"
wait(1)
sb5.Text = "0"
wait(1)
sb5.Text = "Move"
end

end)

--skill

--speed
s1.Name = "s1"
s1.Parent = ScreenGUI
s1.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
s1.BorderSizePixel = 0
s1.Position = UDim2.new(0.85162201, 0, 0.383285708, 0)
s1.Size = UDim2.new(0, 40, 0, 40)
s1.Font = Enum.Font.Ubuntu
s1.Text = ""
s1.TextColor3 = Color3.fromRGB(250, 255, 250)
s1.TextSize = 20.000
s1.BackgroundTransparency = 1.000
s1.MouseButton1Down:connect(function()

local pl = game.Players.LocalPlayer.Character.HumanoidRootPart 
local location = pl.CFrame * CFrame.new(0,2,-50)
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
pl.CFrame = location

end)

sb6.Name = "sb6"
sb6.Parent = sbar
sb6.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
sb6.BorderSizePixel = 0
sb6.Position = UDim2.new(0.500000000, 0, 0, 0)
sb6.Size = UDim2.new(0, 50, 0, 50)
sb6.Font = Enum.Font.Ubuntu
sb6.Text = "Hix Box"
sb6.TextColor3 = Color3.fromRGB(250, 255, 250)
sb6.TextSize = 12.000
sb6.MouseButton1Down:connect(function()

if sb6.Text == "Hix Box" then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
v.Character.HumanoidRootPart.Size = Vector3.new(30, 30, 30)
v.Character.HumanoidRootPart.Transparency = 0.9
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end
end
sb6.Text = "3"
wait(1)
sb6.Text = "2"
wait(1)
sb6.Text = "1"
wait(1)
sb6.Text = "0"
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
v.Character.HumanoidRootPart.Size = Vector3.new(4, 4, 4)
v.Character.HumanoidRootPart.Transparency = 1
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end
end
wait(1)
sb6.Text = "5"
wait(1)
sb6.Text = "4"
wait(1)
sb6.Text = "3"
wait(1)
sb6.Text = "2"
wait(1)
sb6.Text = "1"
wait(1)
sb6.Text = "0"
sb6.Text = "Hix Box"
end
end)

sb7.Name = "sb7"
sb7.Parent = sbar
sb7.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
sb7.BorderSizePixel = 0
sb7.Position = UDim2.new(0.600000000, 0, 0, 0)
sb7.Size = UDim2.new(0, 50, 0, 50)
sb7.Font = Enum.Font.Ubuntu
sb7.Text = "Tp Player"
sb7.TextColor3 = Color3.fromRGB(250, 255, 250)
sb7.TextSize = 12.000
sb7.MouseButton1Down:connect(function()

if sb7.Text == "Tp Player" then
local Player = game:GetService('Players').LocalPlayer
    for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
      Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
      end
      end
sb7.Text = "1"
wait(1)
sb7.Text = "0"
wait(1)
sb7.Text = "Tp Player"
end
end)

sb8.Name = "sb8"
sb8.Parent = sbar
sb8.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
sb8.BorderSizePixel = 0
sb8.Position = UDim2.new(0.700000000, 0, 0, 0)
sb8.Size = UDim2.new(0, 50, 0, 50)
sb8.Font = Enum.Font.Ubuntu
sb8.Text = "Kill Mod"
sb8.TextColor3 = Color3.fromRGB(250, 255, 250)
sb8.TextSize = 12.000
sb8.MouseButton1Down:connect(function()

if sb8.Text == "Kill Mod" then
_G.mod = true
game:GetService('RunService').RenderStepped:connect(function()
if _G.mod then
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.ClassName == "Model" then
      v.HumanoidRootPart.CanCollide = false
      v.HumanoidRootPart.Size = Vector3.new(60, 60, 5)     
      v.Humanoid.Health = 0
      end
      end
end
end)
      sb8.Text = "5"
wait(1)
sb8.Text = "4"
wait(1)
sb8.Text = "3"
wait(1)
sb8.Text = "2"
wait(1)
sb8.Text = "1"
wait(1)
sb8.Text = "0"
_G.mod = false
game:GetService('RunService').RenderStepped:connect(function()
if _G.mod then
end
end)
sb8.Text = "Kill Mod"
      v.HumanoidRootPart.CanCollide = false
      v.HumanoidRootPart.Size = Vector3.new(5, 5, 5)     
      v.Humanoid.Health = 999999

end
end)

sb9.Name = "sb9"
sb9.Parent = sbar
sb9.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
sb9.BorderSizePixel = 0
sb9.Position = UDim2.new(0.300000000, 0, 0, 0)
sb9.Size = UDim2.new(0, 50, 0, 50)
sb9.Font = Enum.Font.Ubuntu
sb9.Text = "Dodge V2"
sb9.TextColor3 = Color3.fromRGB(250, 255, 250)
sb9.TextSize = 12.000
sb9.MouseButton1Down:connect(function()
end)

sb10.Name = "sb10"
sb10.Parent = sbar
sb10.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
sb10.BorderSizePixel = 0
sb10.Position = UDim2.new(0.900000000, 0, 0, 0)
sb10.Size = UDim2.new(0, 50, 0, 50)
sb10.Font = Enum.Font.Ubuntu
sb10.Text = "Sắp Có"
sb10.TextColor3 = Color3.fromRGB(250, 255, 250)
sb10.TextSize = 12.000
sb10.MouseButton1Down:connect(function()
end)

--ẩn
sbar.Visible = false
off.Visible = false
s1.Visible = false
