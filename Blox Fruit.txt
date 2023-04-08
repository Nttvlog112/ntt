

--game.CoreGui.NTTGUI:Destroy()

local NTTGUI = Instance.new("ScreenGui")

--main
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local sea = Instance.new("TextLabel")

--page
local b_page1 = Instance.new("ScrollingFrame") --farm
local b_page2 = Instance.new("ScrollingFrame") --stat
local b_page3 = Instance.new("ScrollingFrame") --raid
local b_page4 = Instance.new("ScrollingFrame") --miss esp
local b_page5 = Instance.new("ScrollingFrame") --shop
local b_page6 = Instance.new("ScrollingFrame") --item - fruit
local b_page7 = Instance.new("ScrollingFrame") --Comabt
local b_page8 = Instance.new("ScrollingFrame") --teleport
local b_page9 = Instance.new("ScrollingFrame") --setting

--bar 
local bar = Instance.new("Frame")
local bar1 = Instance.new("ScrollingFrame")
bar_1 = Instance.new("Frame")

--button
local b_1 = Instance.new("TextButton") --main
local b_2 = Instance.new("TextButton") --stat
local b_3 = Instance.new("TextButton")--raid
local b_4 = Instance.new("TextButton")--miss- shop
local b_5 = Instance.new("TextButton")--esp - fruit
local b_6 = Instance.new("TextButton")-- Mob - item
local b_7 = Instance.new("TextButton")--Comnat
local b_8 = Instance.new("TextButton")--teleport
local b_9 = Instance.new("TextButton")--setting


-- // Name Player
local prl = Instance.new("TextLabel")--Name Player

--check position
local pos_1 = Instance.new("TextLabel")

--on off
local exit = Instance.new("TextButton") 

-- // farm
-- // t = tool
m_tbar = Instance.new("Frame")
m_t1 = Instance.new("TextButton")
m_t2 = Instance.new("TextButton")
m_t3 = Instance.new("TextButton")
screen = Instance.new("Frame")
m_f1 = Instance.new("TextLabel")
m_b1 = Instance.new("TextButton")
m_f2 = Instance.new("TextLabel")
m_b2 = Instance.new("TextButton")
m_f3 = Instance.new("TextLabel")
m_b3 = Instance.new("TextButton")
m_f4 = Instance.new("TextLabel")
m_b4 = Instance.new("TextButton")
m_f5 = Instance.new("TextLabel")
m_b5 = Instance.new("TextButton")
m_f6 = Instance.new("TextLabel")
m_b6 = Instance.new("TextButton")
m_f7 = Instance.new("TextLabel")
m_b7 = Instance.new("TextButton")
m_f8 = Instance.new("TextLabel")
m_b8 = Instance.new("TextButton")

--// stat
s_cp = Instance.new("TextLabel")
s_f1 = Instance.new("TextLabel")
s_b1 = Instance.new("TextButton")
s_f2 = Instance.new("TextLabel")
s_b2 = Instance.new("TextButton")
s_f3 = Instance.new("TextLabel")
s_b3 = Instance.new("TextButton")
s_f4 = Instance.new("TextLabel")
s_b4 = Instance.new("TextButton")
s_f5 = Instance.new("TextLabel")
s_b5 = Instance.new("TextButton")

-- // raid
r_tp1 = Instance.new("TextButton")
r_tp2 = Instance.new("TextButton")
-- // c = chip
r_cbar = Instance.new("ScrollingFrame")
r_c1 = Instance.new("TextButton")
r_c2 = Instance.new("TextButton")
r_c3 = Instance.new("TextButton")
r_c4 = Instance.new("TextButton")
r_c5 = Instance.new("TextButton")
r_c6 = Instance.new("TextButton")
r_c7 = Instance.new("TextButton")
r_c8 = Instance.new("TextButton")
r_c9 = Instance.new("TextButton")

r_cbuy = Instance.new("TextButton")
r_f1 = Instance.new("TextLabel")
r_f2 = Instance.new("TextLabel")
r_f3 = Instance.new("TextLabel")
r_f4 = Instance.new("TextLabel")
r_f5 = Instance.new("TextLabel")
r_f6 = Instance.new("TextLabel")
r_f7 = Instance.new("TextLabel")
f_awaken = Instance.new("TextLabel")

r_b1= Instance.new("TextButton")
r_b2= Instance.new("TextButton")
r_b3= Instance.new("TextButton")
r_b4= Instance.new("TextButton")
r_b5= Instance.new("TextButton")
r_b6= Instance.new("TextButton")
r_b7 = Instance.new("TextButton")
b_awaken = Instance.new("TextButton")

-- // miss - Shop
local ms_melebar= Instance.new("ScrollingFrame")
ms_slec = Instance.new("TextButton")
ms_mele1= Instance.new("TextButton")
ms_mele2= Instance.new("TextButton")
ms_mele3= Instance.new("TextButton")
ms_mele4= Instance.new("TextButton")
ms_mele5= Instance.new("TextButton")
ms_mele6= Instance.new("TextButton")
ms_mele7= Instance.new("TextButton")
ms_mele8= Instance.new("TextButton")
ms_mele9= Instance.new("TextButton")
ms_mele10= Instance.new("TextButton")

ms_code= Instance.new("TextButton")

ms_f1 = Instance.new("TextLabel")
ms_f2 = Instance.new("TextLabel")
ms_f3 = Instance.new("TextLabel")
ms_f4 = Instance.new("TextLabel")
ms_f4 = Instance.new("TextLabel")
ms_f5 = Instance.new("TextLabel")
ms_f6 = Instance.new("TextLabel")
ms_f7= Instance.new("TextLabel")

ms_b1= Instance.new("TextButton")
ms_b2= Instance.new("TextButton")
ms_b3= Instance.new("TextButton")
ms_b4= Instance.new("TextButton")
ms_b5= Instance.new("TextButton")
ms_b6= Instance.new("TextButton")
ms_b7= Instance.new("TextButton")

-- // esp - fruit

ef_f1 = Instance.new("TextLabel")
ef_f2 = Instance.new("TextLabel")
ef_f3 = Instance.new("TextLabel")
ef_f4 = Instance.new("TextLabel")
ef_f4 = Instance.new("TextLabel")
ef_f5 = Instance.new("TextLabel")
ef_f6 = Instance.new("TextLabel")
ef_f7= Instance.new("TextLabel")
ef_f8= Instance.new("TextLabel")

ef_b1= Instance.new("TextButton")
ef_b2= Instance.new("TextButton")
ef_b3= Instance.new("TextButton")
ef_b4= Instance.new("TextButton")
ef_b5= Instance.new("TextButton")
ef_b6= Instance.new("TextButton")
ef_b7= Instance.new("TextButton")
ef_b8= Instance.new("TextButton")

-- // mob - item
mi_fc = Instance.new("TextLabel")
mi_f1 = Instance.new("TextLabel")
mi_f2 = Instance.new("TextLabel")
mi_f3 = Instance.new("TextLabel")
mi_f4 = Instance.new("TextLabel")
mi_f5 = Instance.new("TextLabel")
mi_f6 = Instance.new("TextLabel")
mi_f7 = Instance.new("TextLabel")
mi_f8 = Instance.new("TextLabel")

mi_bc= Instance.new("TextButton")
mi_b1= Instance.new("TextButton")
mi_b2= Instance.new("TextButton")
mi_b3= Instance.new("TextButton")
mi_b4= Instance.new("TextButton")
mi_b5= Instance.new("TextButton")
mi_b6= Instance.new("TextButton")
mi_b7= Instance.new("TextButton")
mi_b8= Instance.new("TextButton")

-- // combat
c_tb = Instance.new("TextBox")
c_name = Instance.new("TextLabel")
c_name1 = Instance.new("TextLabel")
c_health = Instance.new("TextLabel")
c_fdistan= Instance.new("TextLabel")
c_bdistan = Instance.new("TextButton")

c_f1 = Instance.new("TextLabel")
c_f2 = Instance.new("TextLabel")
c_f3 = Instance.new("TextLabel")
c_f4 = Instance.new("TextLabel")
c_f5 = Instance.new("TextLabel")
c_f6 = Instance.new("TextLabel")

c_b1 = Instance.new("TextButton")
c_b2 = Instance.new("TextButton")
c_b3 = Instance.new("TextButton")
c_b4 = Instance.new("TextButton")
c_b5= Instance.new("TextButton")
c_b6= Instance.new("TextButton")

-- // setting
st_f1 = Instance.new("TextLabel")
st_f2 = Instance.new("TextLabel")
st_f3 = Instance.new("TextLabel")
st_f4 = Instance.new("TextLabel")
st_f5 = Instance.new("TextLabel")
st_f6 = Instance.new("TextLabel")
st_f7= Instance.new("TextLabel")
st_f8= Instance.new("TextLabel")
st_f9= Instance.new("TextLabel")
st_f10= Instance.new("TextLabel")
st_f11= Instance.new("TextLabel")

st_b1= Instance.new("TextButton")
st_b2= Instance.new("TextButton")
st_b3= Instance.new("TextButton")
st_b4= Instance.new("TextButton")
st_b5= Instance.new("TextButton")
st_b6= Instance.new("TextButton")
st_b7= Instance.new("TextButton")
st_b8= Instance.new("TextButton")
st_b9= Instance.new("TextButton")
st_b10= Instance.new("TextButton")
st_b11= Instance.new("TextButton")

--// tp
t_f1 = Instance.new("TextLabel")
t_f2 = Instance.new("TextLabel")
t_f3 = Instance.new("TextLabel")
t_f4 = Instance.new("TextLabel")
t_f5 = Instance.new("TextLabel")

t_b1= Instance.new("TextButton")
t_b2= Instance.new("TextButton")
t_b3= Instance.new("TextButton")
t_b4= Instance.new("TextButton")
t_b5= Instance.new("TextButton")


-------------------------------------------------------------------------------

--main code frame button script

NTTGUI.Name = "NTTGUI"
NTTGUI.Parent = game.CoreGui
NTTGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

screen.Name = "screen"--
screen.Parent = NTTGUI
screen.Active = true
screen.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
screen.Size = UDim2.new(0, 2008, 0, 900)
screen.Visible = false               

main.Name = "main"
main.Parent = NTTGUI -- nằm trên khung ẩn
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0) --màu khung
main.Position = UDim2.new(0.180126051, 0, 0.228999169, 0) -- vị trí đứng
main.Size = UDim2.new(0, 640, 0, 280) -- kích cở
main.BorderColor3 = Color3.fromRGB(250, 250, 250)

main.Active = true
main.Draggable = true
main.Visible = false

bar1.Name = "bar1"
bar1.Parent = main
bar1.Active = true
bar1.BackgroundColor3 = Color3.fromRGB(5,5,5)
bar1.Size = UDim2.new(0, 100, 0, 250)
bar1.ScrollBarThickness = 0
bar1.BorderColor3 = Color3.fromRGB(250, 250, 250)
bar1.Position = UDim2.new(0, 0, 0.102285722, 0)


-- // Button
b_1.Name = "b_1"
b_1.Parent = bar1
b_1.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_1.Position = UDim2.new(0, 0, 0.0000000, 0)
b_1.Size = UDim2.new(0, 100, 0, 25)
b_1.Font = Enum.Font.Ubuntu
b_1.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_1.Text = "   Main"
b_1.TextColor3 = Color3.fromRGB(255, 255, 255)
b_1.TextSize = 14.000
b_1.TextWrapped = false
b_1.TextXAlignment = Enum.TextXAlignment.Left

b_2.Name = "b_2"
b_2.Parent = bar1
b_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_2.Position = UDim2.new(0, 0, 0.050000000, 0)
b_2.Size = UDim2.new(0, 100, 0, 25)
b_2.Font = Enum.Font.Ubuntu
b_2.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_2.Text = "   Stat"
b_2.TextColor3 = Color3.fromRGB(255, 255, 255)
b_2.TextSize = 14.000
b_2.TextWrapped = false
b_2.TextXAlignment = Enum.TextXAlignment.Left

b_3.Name = "b_3"
b_3.Parent = bar1
b_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_3.Position = UDim2.new(0, 0, 0.100000000, 0)
b_3.Size = UDim2.new(0, 100, 0, 25)
b_3.Font = Enum.Font.Ubuntu
b_3.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_3.Text = "   Raid"
b_3.TextColor3 = Color3.fromRGB(255, 255, 255)
b_3.TextSize = 14.000
b_3.TextWrapped = false
b_3.TextXAlignment = Enum.TextXAlignment.Left

b_4.Name = "b_4"
b_4.Parent = bar1
b_4.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_4.Position = UDim2.new(0, 0, 0.150000000, 0)
b_4.Size = UDim2.new(0, 100, 0, 25)
b_4.Font = Enum.Font.Ubuntu
b_4.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_4.Text = "   Miss - Shop"
b_4.TextColor3 = Color3.fromRGB(255, 255, 255)
b_4.TextSize = 14.000
b_4.TextWrapped = false
b_4.TextXAlignment = Enum.TextXAlignment.Left

b_5.Name = "b_5"
b_5.Parent = bar1
b_5.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_5.Position = UDim2.new(0, 0, 0.200000000, 0)
b_5.Size = UDim2.new(0, 100, 0, 25)
b_5.Font = Enum.Font.Ubuntu
b_5.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_5.Text = "   Esp - Fruit"
b_5.TextColor3 = Color3.fromRGB(255, 255, 255)
b_5.TextSize = 14.000
b_5.TextWrapped = false
b_5.TextXAlignment = Enum.TextXAlignment.Left

b_6.Name = "b_6"
b_6.Parent = bar1
b_6.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_6.Position = UDim2.new(0, 0, 0.250000000, 0)
b_6.Size = UDim2.new(0, 100, 0, 25)
b_6.Font = Enum.Font.Ubuntu
b_6.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_6.Text = "   Mob - Item"
b_6.TextColor3 = Color3.fromRGB(255, 255, 255)
b_6.TextSize = 14.000
b_6.TextWrapped = false
b_6.TextXAlignment = Enum.TextXAlignment.Left

b_7.Name = "b_7"
b_7.Parent = bar1
b_7.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_7.Position = UDim2.new(0, 0, 0.300000000, 0)
b_7.Size = UDim2.new(0, 100, 0, 25)
b_7.Font = Enum.Font.Ubuntu
b_7.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_7.Text = "   Combat"
b_7.TextColor3 = Color3.fromRGB(255, 255, 255)
b_7.TextSize = 14.000
b_7.TextWrapped = false
b_7.TextXAlignment = Enum.TextXAlignment.Left

b_8.Name = "b_8"
b_8.Parent = bar1
b_8.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_8.Position = UDim2.new(0, 0, 0.350000000, 0)
b_8.Size = UDim2.new(0, 100, 0, 25)
b_8.Font = Enum.Font.Ubuntu
b_8.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_8.Text = "   Teleport"
b_8.TextColor3 = Color3.fromRGB(255, 255, 255)
b_8.TextSize = 14.000
b_8.TextWrapped = false
b_8.TextXAlignment = Enum.TextXAlignment.Left

b_9.Name = "b_9"
b_9.Parent = bar1
b_9.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_9.Position = UDim2.new(0, 0, 0.400000000, 0)
b_9.Size = UDim2.new(0, 100, 0, 25)
b_9.Font = Enum.Font.Ubuntu
b_9.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_9.Text = "   Setting"
b_9.TextColor3 = Color3.fromRGB(255, 255, 255)
b_9.TextSize = 14.000
b_9.TextWrapped = false
b_9.TextXAlignment = Enum.TextXAlignment.Left

-- // Name Player

bar_1.Name = "bar_1"
bar_1.Parent = main
bar_1.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
bar_1.Position = UDim2.new(0, 0, 0.910000000, 0)
bar_1.Size = UDim2.new(0, 100, 0, 25)

prl.Name = "prl"
prl.Parent = main
prl.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
prl.Position = UDim2.new(0, 0, 0.910000000, 0)
prl.Size = UDim2.new(0, 100, 0, 25)
prl.Font = Enum.Font.Ubuntu
prl.BorderColor3 = Color3.fromRGB(250, 250, 250)
prl.Text = "   #nameprl"
prl.TextColor3 = Color3.fromRGB(255, 255, 255)
prl.TextSize = 14.000
prl.TextWrapped = false
prl.TextXAlignment = Enum.TextXAlignment.Left
prl. Text = ("   #"..game.Players.localPlayer.DisplayName)


-- // Page
b_page1.Name = "b_page1"--farm
b_page1.Parent = main
b_page1.Active = true
b_page1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page1.BackgroundTransparency = 1.000
b_page1.BorderSizePixel = 0
b_page1.Size = UDim2.new(0, 498, 0, 230)
b_page1.ScrollBarThickness = 0
b_page1.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page1.Visible = true                         

b_page2.Name = "b_page2" --stat
b_page2.Parent = main
b_page2.Active = true
b_page2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page2.BackgroundTransparency = 1.000
b_page2.BorderSizePixel = 0
b_page2.Size = UDim2.new(0, 498, 0, 230)
b_page2.ScrollBarThickness = 0
b_page2.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page2.Visible = false     

b_page3.Name = "b_page3" --raid
b_page3.Parent = main
b_page3.Active = true
b_page3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page3.BackgroundTransparency = 1.000
b_page3.BorderSizePixel = 0
b_page3.Size = UDim2.new(0, 498, 0, 230)
b_page3.ScrollBarThickness = 0
b_page3.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page3.Visible = false     

b_page4.Name = "b_page4" --raid
b_page4.Parent = main
b_page4.Active = true
b_page4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page4.BackgroundTransparency = 1.000
b_page4.BorderSizePixel = 0
b_page4.Size = UDim2.new(0, 498, 0, 230)
b_page4.ScrollBarThickness = 0
b_page4.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page4.Visible = false     

b_page5.Name = "b_page5" --raid
b_page5.Parent = main
b_page5.Active = true
b_page5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page5.BackgroundTransparency = 1.000
b_page5.BorderSizePixel = 0
b_page5.Size = UDim2.new(0, 498, 0, 230)
b_page5.ScrollBarThickness = 0
b_page5.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page5.Visible = false     

b_page6.Name = "b_page6" --raid
b_page6.Parent = main
b_page6.Active = true
b_page6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page6.BackgroundTransparency = 1.000
b_page6.BorderSizePixel = 0
b_page6.Size = UDim2.new(0, 498, 0, 230)
b_page6.ScrollBarThickness = 0
b_page6.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page6.Visible = false     

b_page7.Name = "b_page7" --raid
b_page7.Parent = main
b_page7.Active = true
b_page7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page7.BackgroundTransparency = 1.000
b_page7.BorderSizePixel = 0
b_page7.Size = UDim2.new(0, 498, 0, 230)
b_page7.ScrollBarThickness = 0
b_page7.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page7.Visible = false     

b_page8.Name = "b_page8" --raid
b_page8.Parent = main
b_page8.Active = true
b_page8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page8.BackgroundTransparency = 1.000
b_page8.BorderSizePixel = 0
b_page8.Size = UDim2.new(0, 498, 0, 230)
b_page8.ScrollBarThickness = 0
b_page8.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page8.Visible = false     

b_page9.Name = "b_page9" --raid
b_page9.Parent = main
b_page9.Active = true
b_page9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page9.BackgroundTransparency = 1.000
b_page9.BorderSizePixel = 0
b_page9.Size = UDim2.new(0, 498, 0, 230)
b_page9.ScrollBarThickness = 0
b_page9.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page9.Visible = false     

--bar

bar.Name = "bar"
bar.Parent = main
bar.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
bar.Size = UDim2.new(0, 640, 0, 26)
bar.BorderColor3 = Color3.fromRGB(250, 250, 250)

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 150, 0, 26)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "   NTT HUB | Farm"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

--đóng  mở

exit.Name = "exit"
exit.Parent = NTTGUI
exit.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
exit.Position = UDim2.new(0.15162201, 0, 0.083285708, 0)
exit.Size = UDim2.new(0, 50, 0, 50)
exit.Font = Enum.Font.Ubuntu
exit.Text = "Open"
exit.TextColor3 = Color3.fromRGB(250, 255, 250)
exit.TextSize = 20.000
exit.BorderColor3 = Color3.fromRGB(250, 250, 250)
exit.MouseButton1Down:connect(function()
--on off 
if exit.Text == "Open" then --on
exit.Text = "Close"
main.Visible = true
elseif exit.Text == "Close" then --off
exit.Text = "Open"
main.Visible = false
end
end)


--setting sea

sea.Name = "sea"
sea.Parent = main
sea.BackgroundTransparency = 1.000
sea.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
sea.BorderSizePixel = 0
sea.Position = UDim2.new(0.85000000, 0, 0, 0)
sea.Size = UDim2.new(0, 90, 0, 26)
sea.Font = Enum.Font.Ubuntu
sea.Text = "Blox Fruit | Sea ."
sea.TextColor3 = Color3.fromRGB(255, 255, 255)
sea.TextSize = 14.000

--check sea
if game.PlaceId == 2753915549 then -- sea1
sea.Text = "Blox Fruit | Sea 1"
elseif game.PlaceId == 4442272183 then -- sea2
sea.Text = "Blox Fruit | Sea 2"
elseif game.PlaceId == 7449423635 then -- sea3
sea.Text = "Blox Fruit | Sea 3"
end

--thu gọn script

--click
function click()
game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

function jump()
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
end

function Skill()
if _G.st_b7 then
game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                    end
                    if _G.st_b8 then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                    end
                    if _G.st_b9 then
                   game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                    end
                    if _G.st_b10 then
                         game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)         
end
       if _G.st_b11 then
                      game:GetService("VirtualInputManager"):SendKeyEvent(true,"F",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"F",false,game)
                    end
                    end

--use tool
function tool(x)
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(x))
end


function mele()
tool("Sharkman Karate")
tool("Combat")
tool("Dragon Talon")
tool("Electric Claw")
tool("Dragon Talon")
tool("Superhuman")
tool("Black Leg")
tool("Dearh Step")
tool("Electro")
tool("Fishman Karate")
tool("Dragon Claw")
end
function sword()
tool("Katana")
tool("Dual Katana")
tool("Cutlass")
tool("Bisento")
tool("Koko")
tool("Pole (2nd Form")
tool("Pole (1nd Form")
tool("Saddi")
tool("Wando")
tool("Dual-Headed Blade")
tool("Longsword")
tool("Trident")
tool("Shark Saw")
tool("Triple Katana")
tool("Twin Hooks")
tool("Iron Mace")
tool("Wadents Sword")
tool("Soul Cane")
tool("Pipe")
tool("Jitte")
tool("Gravity Cane")
tool("Dragon Trident")
tool("Yama")
tool("Shisui")
tool("Tushita")
tool("Saber")
tool("Rengoku")
tool("Midnight Blade")
tool("Cavender")
tool("Buddy Sword")
tool("True Triple Katana")
tool("Dark Blade")
end
function fruit()
tool("Ice-Ice")
tool("Light-Light")
tool("Kilo-Kilo")
tool("Spin-Spin")
tool("Chop-Chop")
tool("Spring-Spring")
tool("Bomb-Bomb")
tool("Smoke-Smoke")
tool("Spike-Spike")
tool("Flame-Flame")
tool("Falcon-Falcon")
tool("Sand-Sand")
tool("Dark-Dark")
tool("Revive-Revive")
tool("Diamond-Diamond")
tool("Rubber-Rubber")
tool("Barrier-Barrier")
tool("Magma-Magma")
tool("Quake-Quake")
tool("Buddha-Buddha")
tool("Love-Love")
tool("Spider-Spider")
tool("Phoenix-Phoenix")
tool("Protal-Protal")
tool("Rumble-Rumble")
tool("Paw-Paw")
tool("Blizzard-Blizzard")
tool("Gravity-Gravity")
tool("Dough-Dough")
tool("Shadow-Shadow")
tool("Venom-Venom")
tool("Control-Control")
tool("Spirit-Spirit")
tool("Dragon-Dragon")
tool("Leopard-Leopard")
end




--tp script
function TP1(P1)
                    local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                    if Distance < 150 then
                        Speed = 20000
                    elseif Distance < 200 then
                        Speed = 5000
                    elseif Distance < 300 then
                        Speed = 500
                    elseif Distance < 500 then
                        Speed = 150
                    elseif Distance < 1000 then
                        Speed = 100
                    elseif Distance >= 1500 then
                        Speed = 90
                    end                                  
                   local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance/Speed), {CFrame = P1 * CFrame.new(0,0,0) }) tween:Play()                    
                end
                
                function TP2(P1)          
                    local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 200 then
                        Speed = 400
  elseif Distance < 500 then
                        Speed = 300
              elseif Distance < 1000 then
                        Speed = 150
   elseif Distance >= 1500 then
                        Speed = 120
                    end
                   local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance/Speed), {CFrame = P1 }) tween:Play()                                    
              end
                
                function stoptp()
                local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0), {CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame }) tween:Play()                    
    end
    
    function usetool()
    if m_b1.Text == "Tool : Mele" then
    mele()
    elseif m_b1.Text == "Tool : Sword" then
    sword()
    elseif m_b1.Text == "Tool : Fruit" then
    fruit() 
    end end
    
    function CheckQuest()
                                    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                           if game.PlaceId == 2753915549 then -- sea1
                                        if MyLevel == 1 or MyLevel <= 9 then --Bandit
                                            Ms = "Bandit [Lv. 5]"
                                            NameQuest = "BanditQuest1"
                                            LevelQuest = 1
                                            NameMon = "Bandit Quest Giver"
                                            CFrameQuest = CFrame.new(1061.603271484375, 16.8598575592041, 1547.625)
                                            CFrameMob = CFrame.new(1039.3878173828125, 80.12092590332031, 1592.404296875)
                                            CFrameBring = CFrame.new(1192.048583984375, 16.7034969329834, 1611.431884765625)
                                            
                                            elseif MyLevel == 10 or MyLevel <= 14 then --monkey
                                            Ms = "Monkey [Lv. 14]"
                                            NameQuest = "JungleQuest"
                                            LevelQuest = 1
                                            NameMon = "Adventurer"
                                            CFrameQuest = CFrame.new(-1599.786865234375, 37.195369720458984, 156.74978637695312)
                                            CFrameMob = CFrame.new(-1776.05419921875, 74.84989166259766, 47.772865295410156)
                                            CFrameBring = CFrame.new(-1633.2825927734375, 15.852092742919922, 96.47166442871094)
                                            
                                            elseif MyLevel == 15 or MyLevel <= 29 then --Gozila
                                            Ms = "Gorilla [Lv. 20]"
                                            NameQuest = "JungleQuest"
                                            LevelQuest = 2
                                            NameMon = "Adventurer"
                                            CFrameQuest = CFrame.new(-1599.786865234375, 37.195369720458984, 156.74978637695312)
                                            CFrameMob = CFrame.new(-1321.07080078125, 82.16122436523438, -456.7127380371094)
                                            CFrameBring = CFrame.new(-1241.55078125, 6.27936315536499, -517.3883666992188)
                                            
                                            elseif MyLevel == 30 or MyLevel <= 39 then --pirate
                                            Ms = "Pirate [Lv. 35]"
                                            NameQuest = "BuggyQuest1"
                                            LevelQuest = 1
                                            NameMon = "Pirate Adventurer"
                                            CFrameQuest = CFrame.new(-1139.61767578125, 5.095293998718262, 3828.553365625)
                                            CFrameMob = CFrame.new(-1147.6865234375, 59.39506149291992, 3995.663818359375)
                                            CFrameBring = CFrame.new(-1179.3768310546875, 5.095293998718262, 3921.2919921875)
                                            
                                            elseif MyLevel == 40 or MyLevel <= 59 then --brute
                                            Ms = "Brute [Lv. 45]"
                                            NameQuest = "BuggyQuest1"
                                            LevelQuest = 2
                                            NameMon = "Pirate Adventurer"
                                            CFrameQuest = CFrame.new(-1139.61767578125, 5.095293998718262, 3828.553365625)
                                            CFrameMob = CFrame.new(-1134.163818359375, 93.64710235595703, 4317.65966796875)
                                            CFrameBring = CFrame.new(-1098.1475830078125, 14.809873580932617, 4337.5419921875)
                                            
                                            elseif MyLevel == 60 or MyLevel <= 74 then --Desert Bandit
                                            Ms = "Desert Bandit [Lv. 60]" --name mob
                                            NameQuest = "DesertQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Desert Adventurer"    --name npc
                                            CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
                                            CFrameMob = CFrame.new(1053.786865234375, 52.50192642211914, 4489.82421875)
                                            CFrameBring = CFrame.new(922.7894897460938, 6.44875955581665, 4481.28125)
                                            
      elseif MyLevel == 75 or MyLevel <= 89 then --Desert Officre
                                            Ms = "Desert Officer [Lv. 70]" --name mob
                                            NameQuest = "DesertQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Desert Adventurer"    --name npc
                                            CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
                                            CFrameMob = CFrame.new(1561.3385009765625, 15.330206871032715, 4274.2587890625)      
                                            CFrameBring = CFrame.new(1613.4285888671875, 1.6109551191329956, 4360.02294921875)

    elseif MyLevel == 90 or MyLevel <= 99 then --Snow Bandit
                                            Ms = "Snow Bandit [Lv. 90]" --name mob
                                            NameQuest = "SnowQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Villager"    --name npc
                                            CFrameQuest = CFrame.new(1388.31689453125, 87.27276611328125, -1298.2066650390625)
                                            CFrameMob = CFrame.new(1419.9039306640625, 119.61993408203125, -1414.1715087890625)
                                            CFrameBring = CFrame.new(1386.5888671875, 87.27276611328125, -1379.3212890625)
                                            
      elseif MyLevel == 100 or MyLevel <= 119 then --Snowman
                                            Ms = "Snowman [Lv. 100]" --name mob
                                            NameQuest = "SnowQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Villager"    --name npc
                                            CFrameQuest = CFrame.new(1388.31689453125, 87.27276611328125, -1298.2066650390625)
                                            CFrameMob = CFrame.new(1220.4559326171875, 138.01181030273438, -1489.2388916015625)        
                              CFrameBring = CFrame.new(1150.3426513671875, 106.23611450195312, -1516.80078125)

  elseif MyLevel == 120 or MyLevel <= 149 then --Chief Petty Officer
                                            Ms = "Chief Petty Officer [Lv. 120]" --name mob
                                            NameQuest = "MarineQuest2" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Marine"    --name npc
                                            CFrameQuest = CFrame.new(-5037.93017578125, 28.65203285217285, 4324.2392578125)
                                            CFrameMob = CFrame.new(-4760.70263671875, 74.91291046142578, 4461.4365234375)
                                            CFrameBring = CFrame.new(-4867.0634765625, 20.65203285217285, 4359.71337890625) or CFrame.new(-4675.14697265625, 20.652034759521484, 4477.3232421875)
                                            
                                            elseif MyLevel == 150 or MyLevel <= 174 then --Sky Bandit [Lv. 150]
                                            Ms = "Sky Bandit [Lv. 150]" --name mob
                                            NameQuest = "SkyQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Sky Adventurer"    --name npc
                                            CFrameQuest = CFrame.new(-4840.443359375, 717.6693725585938, -2620.983154296875)
                                            CFrameMob = CFrame.new(-4954.38720703125, 365.4177551269531, -2911.190673828125)
                                            CFrameBring = CFrame.new(-5003.708984375, 278.0669860839844, -2866.371826171875)
                                            
                                            elseif MyLevel == 175 or MyLevel <= 189 then --Dark Master [Lv. 175]
                                            Ms = "Dark Master [Lv. 175]" --name mob
                                            NameQuest = "SkyQuest" --name get quest
                                            LevelQuest = 2         -- lv quest
                                            NameMon = "Sky Adventurer"    --name npc
                                            CFrameQuest = CFrame.new(-4840.443359375, 717.6693725585938, -2620.983154296875)
                                            CFrameMob = CFrame.new(-5181.4873046875, 448.37725830078125, -2172.572998046875)    
     CFrameBring = CFrame.new(-5258.681640625, 388.6519470214844, -2278.768310546875)
                                       
               elseif MyLevel == 190 or MyLevel <= 209 then --m_b3
                                            Ms = "Prisoner [Lv. 190]" --name mob
                                            NameQuest = "PrisonerQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Jail Keeper"    --name npc
                                            CFrameQuest = CFrame.new(5307.03271484375, 1.6550424098968506, 473.080810546875)
                                            CFrameMob = CFrame.new(5246.40869140625, 72.6520004272461, 355.7655029296875)
                                            CFrameBring = CFrame.new(5166.82177734375, 1.798761248588562, 457.5108337402344)
   
  elseif MyLevel == 210 or MyLevel <= 249 then --m_b3
                                            Ms = "Dangerous Prisoner [Lv. 210]" --name mob
                                            NameQuest = "PrisonerQuest" --name get quest
                                            LevelQuest = 2         -- lv quest
                                            NameMon = "Jail Keeper"    --name npc
                                            CFrameQuest = CFrame.new(5307.03271484375, 1.6550424098968506, 473.080810546875)
                                            CFrameMob = CFrame.new(5664.5263671875, 72.6520004272461, 663.6072998046875)       
                                                         CFrameBring = CFrame.new(5609.08935546875, 1.6338006258010864, 659.2885131835938)     
                                       
   elseif MyLevel == 250 or MyLevel <= 299 then --Toga Warrior [Lv. 225]
                                            Ms = "Toga Warrior [Lv. 250]" --name mob
                                            NameQuest = "ColosseumQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Colosseum Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-1578.853759765625, 7.38933801651001, -2985.190185546875)
                                            CFrameMob = CFrame.new(-1780.4468994140625, 45.20888900756836, -2735.003173828125) 
                                      CFrameBring = CFrame.new(-1909.5372314453125, 7.289072513580322, -2760.071044921875)
               
  elseif MyLevel == 300 or MyLevel <= 324 then --Military Soldier [Lv. 300]
                                            Ms = "Military Soldier [Lv. 300]" --name mob
                                            NameQuest = "MagmaQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "The Mayor"    --name npc
                                            CFrameQuest = CFrame.new(-5315.4609375, 12.23685073852539, 8516.6962890625)
                                            CFrameMob = CFrame.new(-5615.11962890625, 59.20390701293945, 8445.76953125)
                                            CFrameBring = CFrame.new(-5377.1494140625, 8.990673065185547, 8493.80859375)
   
  elseif MyLevel == 325 or MyLevel <= 449 then --Military Spy [Lv. 325]
                                            Ms = "Military Spy [Lv. 325]" --name mob
                                            NameQuest = "MagmaQuest" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "The Mayor"    --name npc
                                            CFrameQuest = CFrame.new(-5315.4609375, 12.23685073852539, 8516.6962890625)
                                            CFrameMob = CFrame.new(-5729.09130859375, 115.57196807861328, 8622.763671875)         
  CFrameBring = CFrame.new(-5849.50927734375, 77.23063659667969, 8823.505859375)

 elseif MyLevel == 450 or MyLevel <= 474 then --God's Guard [Lv. 450]
                                            Ms = "God's Guard [Lv. 450]" --name mob
                                            NameQuest = "SkyExp1Quest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Mole"    --name npc
                                            CFrameQuest = CFrame.new(-4722.51416015625, 845.2769775390625, -1951.57275390625)
                                            CFrameMob = CFrame.new(-4627.7509765625, 866.9027709960938, -1938.8880615234375)
                                            CFrameBring = CFrame.new(-4740.54541015625, 845.2769775390625, -1903.8253173828125)
   
  elseif MyLevel == 475 or MyLevel <= 524 then --Shanda [Lv. 475]
                                            Ms = "Shanda [Lv. 475]" --name mob
                                            NameQuest = "SkyExp1Quest" --name get quest
                                            LevelQuest = 2         -- lv quest
                                            NameMon = "Mole"    --name npc
                                            CFrameQuest = CFrame.new(-7860.5810546875, 5545.49169921875, -380.9195251464844)
                                            CFrameMob = CFrame.new(-7686.40673828125, 5600.93701171875, -441.3550109863281)   
              CFrameBring = CFrame.new(-7651.97216796875, 5545.49169921875, -519.1795043945312)

     elseif MyLevel == 525 or MyLevel <= 549 then --Royal Squad [Lv. 525]
                                            Ms = "Royal Squad [Lv. 525]" --name mob
                                            NameQuest = "SkyExp2Quest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Gan Fall Adventurer"    --name npc
                                            CFrameQuest = CFrame.new(-7905.001953125, 5635.96240234375, -1412.4091796875)
                                            CFrameMob = CFrame.new(-7634.65771484375, 5637.08056640625, -1411.266845703125)
                                            CFrameBring = CFrame.new(-7690.3349609375, 5606.876953125, -1456.149658203125)
   
  elseif MyLevel == 550 or MyLevel <= 624 then --Royal Soldier [Lv. 550]
                                            Ms = "Royal Soldier [Lv. 550]" --name mob
                                            NameQuest = "SkyExp2Quest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Gan Fall Adventurer"    --name npc
                                            CFrameQuest = CFrame.new(-7905.001953125, 5635.96240234375, -1412.4091796875)
                                            CFrameMob = CFrame.new(-7837.5185546875, 5681.2587890625, -1790.808837890625)     
       CFrameBring = CFrame.new(-7838.7861328125, 5606.876953125, -1820.982666015625)

      elseif MyLevel == 625 or MyLevel <= 649 then --Galley Pirate [Lv. 625]
                                            Ms = "Galley Pirate [Lv. 625]" --name mob
                                            NameQuest = "FountainQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Freezeburg Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(5257.8203125, 38.501129150390625, 4049.2529296875)
                                            CFrameMob = CFrame.new(5559.6796875, 152.30133056640625, 4002.3876953125)
                                            CFrameBring = CFrame.new(5576.9287109375, 38.501129150390625, 3942.519287109375)
   
  elseif MyLevel == 650 or MyLevel >= 675 then --Galley Captain [Lv. 650]
                                            Ms = "Galley Captain [Lv. 650]" --name mob
                                            NameQuest = "FountainQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Freezeburg Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(5257.8203125, 38.501129150390625, 4049.2529296875)
                                            CFrameMob = CFrame.new(5527.89501953125, 89.71221923828125, 4855.52490234375)    
                                                  CFrameBring = CFrame.new(5474.2099609375, 43.79754638671875, 4858.40478515625)            
end end    

    if game.PlaceId == 4442272183 then -- sea2                                                                                 
 if MyLevel == 700 or MyLevel <= 724 then --Raider [Lv. 700]
                                            Ms = "Raider [Lv. 700]" --name mob
                                            NameQuest = "Area1Quest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Area 1 Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-427.6253662109375, 73.31376647949219, 1836.4666748046875)
                                            CFrameBring = CFrame.new(-721.4496459960938, 39.483028411865234, 2367.37353515625) 
                                            CFrameMob = CFrame.new(-477.41650390625, 99.85147857666016, 2325.179443359375)
                                            
                                            elseif MyLevel == 725 or MyLevel <= 774 then --Mercenary [Lv. 725]"
                                            Ms = "Mercenary [Lv. 725]" --name mob
                                            NameQuest = "Area1Quest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Area 1 Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-427.6253662109375, 73.31376647949219, 1836.4666748046875)
                                            CFrameMob = CFrame.new(-856.7423095703125, 135.76040649414062, 1488.4263916015625)
                                            CFrameBring = CFrame.new(-933.7117919921875, 73.30294036865234, 1704.3751220703125) or CFrame.new(-1089.43212890625, 73.30294036865234, 1176.912353515625) 
                                            
                                            elseif MyLevel == 775 or MyLevel <= 874 then --Swan Pirate [Lv. 775]
                                            Ms = "Swan Pirate [Lv. 775]" --name mob
                                            NameQuest = "Area2Quest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Area 2 Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(635.6129150390625, 73.41377258300781, 918.0537109375)
                                            CFrameMob = CFrame.new(930.8262329101562, 151.6645965576172, 1192.30859375)
                                            CFrameBring = CFrame.new(929.234130859375, 73.30294036865234, 1210.5303955078125)
                                                                                                            
  elseif MyLevel == 875 or MyLevel <= 899 then --Marine Lieutenant [Lv. 875]
                                            Ms = "Marine Lieutenant [Lv. 875]" --name mob
                                            NameQuest = "MarineQuest3" --name get quest
                                            LevelQuest = 1      -- lv quest
                                            NameMon = "Marine Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-2441.47705078125, 73.35932922363281, -3217.752685546875)
                                            CFrameMob = CFrame.new(-2921.725341796875, 152.91773986816406, -3089.07470703125)
                                            CFrameBring = CFrame.new(-2843.622314453125, 73.30936431884766, -2990.433349609375)                                           

      elseif MyLevel == 900 or MyLevel <= 949 then --Marine Captain [Lv. 900]
                                            Ms = "Marine Captain [Lv. 900]" --name mob
                                            NameQuest = "MarineQuest3" --name get quest
                                            LevelQuest = 2         -- lv quest
                                            NameMon = "Marine Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-2441.47705078125, 73.35932922363281, -3217.752685546875)
                                            CFrameMob = CFrame.new(-2007.395751953125, 120.147216796875, -3203.88916015625)
                                            CFrameBring = CFrame.new(-1955.32568359375, 73.30936431884766, -3273.25341796875)   
                                            
                                            elseif MyLevel == 950 or MyLevel <= 974 then --Zombie [Lv. 950]
                                            Ms = "Zombie [Lv. 950]" --name mob
                                            NameQuest = "ZombieQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Graveyard Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-5495.4521484375, 48.823360443115234, -794.7634887695312)
                                            CFrameMob = CFrame.new(-5727.2783203125, 126.3752212524414, -728.1871337890625)
                                            CFrameBring = CFrame.new(-5677.216796875, 48.82343673706055, -696.4016723632812)
                                            
  elseif MyLevel == 975 or MyLevel <= 999 then --Vampire [Lv. 975]
                                            Ms = "Vampire [Lv. 975]" --name mob
                                            NameQuest = "ZombieQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Graveyard Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-5495.4521484375, 48.823360443115234, -794.7634887695312)
                                            CFrameMob = CFrame.new(-5922.28125, 42.31851577758789, -1084.8621826171875)
                                            CFrameBring = CFrame.new(-6050.15869140625, 6.745943546295166, -1314.393328125)                

                             elseif MyLevel == 1000 or MyLevel <= 1049 then --Snow Trooper [Lv. 1000]
                                            Ms = "Snow Trooper [Lv. 1000]" --name mob
                                            NameQuest = "SnowMountainQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Snow Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(607.1868286132812, 401.7651672363281, -5372.98046875)
                                            CFrameMob = CFrame.new(538.6248168945312, 428.3368835449219, -5546.4677734375)
                                            CFrameBring = CFrame.new(604.3399047851562, 401.7651672363281, -5566.1025390625)
                                            
  elseif MyLevel == 1050 or MyLevel <= 1099 then --Winter Warrior [Lv. 1050]
                                            Ms = "Winter Warrior [Lv. 1050]" --name mob
                                            NameQuest = "SnowMountainQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Snow Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(607.018310546875, 401.7651672363281, -5371.32080078125)
                                            CFrameMob = CFrame.new(1397.455078125, 465.8684387207031, -5203.23388671875)
                                            CFrameBring = CFrame.new(1316.513916015625, 429.7651062011719, -5313.61572265625)   

                                          elseif MyLevel == 1100 or MyLevel <= 1124 then --Lab Subordinate [Lv. 1100]
                                            Ms = "Lab Subordinate [Lv. 1100]" --name mob
                                            NameQuest = "IceSideQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Ice Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-6062.630859375, 16.295000076293945, -4903.611328125)
                                            CFrameMob = CFrame.new(-5836.0224609375, 48.78202819824219, -4508.833984375)
                                            CFrameBring = CFrame.new(-5737.90966796875, 16.295000076293945, -4500.74365234375)
                                            
  elseif MyLevel == 1125 or MyLevel <= 1174 then --Horned Warrior [Lv. 1125]
                                            Ms = "Horned Warrior [Lv. 1125]" --name mob
                                            NameQuest = "IceSideQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Ice Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-6062.630859375, 16.295000076293945, -4903.611328125)
                                            CFrameMob = CFrame.new(-6400.66796875, 25.011735916137695, -5818.05712890625)
                                            CFrameBring = CFrame.new(-6466.91748046875, 16.29500389099121, -5705.90283203125)           

                elseif MyLevel == 1175 or MyLevel <= 1199 then --Magma Ninja [Lv. 1175]
                                            Ms = "Magma Ninja [Lv. 1175]" --name mob
                                            NameQuest = "FireSideQuest" --name& get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Fire Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-5428.10595703125, 16.295000076293945, -5297.57177734375)
                                            CFrameMob = CFrame.new(-5750.71630859375, 62.33693313598633, -5983.71435546875)
                                            CFrameBring = CFrame.new(-5720.39404296875, 16.295000076293945, -5812.42138671875) or CFrame.new(-5185.24169921875, 16.295122146606445, -6091.33935546875)                       
                                            
  elseif MyLevel == 1200 or MyLevel <= 1349 then --Lava Pirate [Lv. 1200]
                                            Ms = "Lava Pirate [Lv. 1200]" --name mob
                                            NameQuest = "FireSideQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Fire Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-5428.10595703125, 16.295000076293945, -5297.57177734375)
                                            CFrameMob = CFrame.new(-5283.6630859375, 47.871910095214844, -4677.29345703125)
                                            CFrameBring = CFrame.new(-5289.73193359375, 16.295000076293945, -4558.72412109375)    

                     elseif MyLevel == 1350 or MyLevel <= 1374 then --Arctic Warrior [Lv. 1350]
                                            Ms = "Arctic Warrior [Lv. 1350]" --name mob
                                            NameQuest = "FrostQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Frost Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(5667.05908203125, 28.51487159729004, -6484.171875)
                                            CFrameMob = CFrame.new(5993.02587890625, 58.28438186645508, -6174.68896484375)
                                            CFrameBring = CFrame.new(6118.96240234375, 28.71002769470215, -6218.337890625)
                                            
  elseif MyLevel == 1375 or MyLevel <= 1424 then --Snow Lurker [Lv. 1375]
                                            Ms = "Snow Lurker [Lv. 1375]" --name mob
                                            NameQuest = "FrostQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Frost Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(5667.05908203125, 28.51487159729004, -6484.171875)
                                            CFrameMob = CFrame.new(5557.3349609375, 57.892425537109375, -6598.27685546875)
                                            CFrameBring = CFrame.new(5601.07373046875, 28.939659118652344, -6723.14306640625)     

                           elseif MyLevel == 1425 or MyLevel <= 1449 then --Sea Soldier [Lv. 1425]
                                            Ms = "Sea Soldier [Lv. 1425]" --name mob
                                            NameQuest = "ForgottenQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Forgotten Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-3053.992431640625, 237.1895294189453, -10146.0830078125)
                                            CFrameMob = CFrame.new(-3519.587646484375, 74.93817138671875, -9724.068359375)
                                            CFrameBring = CFrame.new(-3368.539794921875, 27.295886993408203, -9782.5263671875)
                                            
  elseif MyLevel == 1450 or MyLevel >= 1474 then --Water Fighter [Lv. 1450]
                                            Ms = "Water Fighter [Lv. 1450]" --name mob
                                            NameQuest = "ForgottenQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Forgotten Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-3053.992431640625, 237.1895294189453, -10146.0830078125)
                                            CFrameMob = CFrame.new(-3435.46923828125, 290.52178955078125, -10501.794921875)
                                            CFrameBring = CFrame.new(-3419.48974609375, 239.18936157226562, -10508.7607421875)                                                                                                
                                            end end
                                            
                   if game.PlaceId == 7449423635 then -- sea3    
if MyLevel == 1500 or MyLevel <= 1524 then --Pirate Millionaire [Lv. 1500]
                                            Ms = "Pirate Millionaire [Lv. 1500]" --name mob
                                            NameQuest = "PiratePortQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Pirate Port Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-289.6327819824219, 44.136451721191406, 5579.84228515625)
                                            CFrameMob = CFrame.new(-506.41162109375, 81.82060241699219, 5568.873046875)
                                            CFrameBring = CFrame.new(-565.9216918945312, 44.15378952026367, 5530.4326171875) 
                                            
  elseif MyLevel == 1525 or MyLevel <= 1574 then --Pistol Billionaire [Lv. 1525] 
                                            Ms = "Pistol Billionaire [Lv. 1525]" --name mob
                                            NameQuest = "PiratePortQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Pirate Port Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-289.6327819824219, 44.136451721191406, 5579.84228515625)
                                            CFrameMob = CFrame.new(46.07829666137695, 134.91697692871094, 6076.12109375)
                                            CFrameBring = CFrame.new(-5.446301460266113, 74.13822937011719, 6129.6318359375)       
                                            
                                            elseif MyLevel == 1575 or MyLevel <= 1599 then --m_b3
                                            Ms = "Dragon Crew Warrior [Lv. 1575]" --name mob
                                            NameQuest = "AmazonQuest1" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Amazon Area 1 Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(5834.0126953125, 51.69459533691406, -1103.0084228515625)
                                            CFrameMob = CFrame.new(6297.81591796875, 109.59271240234375, -1086.8896484375)
                                            CFrameBring = CFrame.new(6491.39453125, 51.83952331542969, -979.994384765625)
                                            
  elseif MyLevel == 1600 or MyLevel <= 1624 then --m_b3
                                            Ms = "m_b31" --name mob
                                            NameQuest = "AmazonQuest1" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Amazon Area 1 Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(5834.0126953125, 51.69459533691406, -1103.0084228515625)
                                            CFrameMob = CFrame.new(6710.20361328125, 427.42218017578125, 115.1513900756836)
                                            CFrameBring = CFrame.new(6630.39697265625, 378.73773193359375, 262.2434387207031)                                             

                elseif MyLevel == 1625 or MyLevel <= 1649 then --m_b3
                                            Ms = "Female Islander [Lv. 1625]" --name mob
                                            NameQuest = "AmazonQuest2" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Amazon Area 2 Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(5447.1455078125, 601.9468994140625, 750.1180419921875)
                                            CFrameMob = CFrame.new(4646.63916015625, 792.59423828125, 776.8380126953125)
                                            CFrameBring = CFrame.new(4746.7080078125, 730.677001953125, 692.0280151367188)
                                            
  elseif MyLevel == 1650 or MyLevel <= 1699 then --Giant Islander [Lv. 1650]
                                            Ms = "Giant Islander [Lv. 1650]" --name mob
                                            NameQuest = "AmazonQuest2" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Amazon Area 2 Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(5447.1455078125, 601.9468994140625, 750.1180419921875)
                                            CFrameMob = CFrame.new(4920.9521484375, 670.2709350585938, -8.560141563415527)
                                            CFrameBring = CFrame.new(4763.189453125, 590.780029296875, -36.859249114990234)          

             elseif MyLevel == 1700 or MyLevel <= 1724 then --Marine Commodore [Lv. 1700]
                                            Ms = "Marine Commodore [Lv. 1700]" --name mob
                                            NameQuest = "MarineTreeIsland" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Marine Tree Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(2179.129150390625, 29.04867935180664, -6738.630859375)
                                            CFrameMob = CFrame.new(2440.161376953125, 126.5625991821289, -7372.95263671875)
                                            CFrameBring = CFrame.new(2339.177001953125, 73.4631576538086, -7515.31396484375)
                                            
  elseif MyLevel == 1725 or MyLevel <= 1774 then --Marine Rear Admiral [Lv. 1725]
                                            Ms = "Marine Rear Admiral [Lv. 1725]" --name mob
                                            NameQuest = "MarineTreeIsland" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Marine Tree Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(2179.129150390625, 29.04867935180664, -6738.630859375)
                                            CFrameMob = CFrame.new(3785.75634765625, 191.74342346191406, -7079.556640625)
                                            CFrameBring = CFrame.new(3670.998046875, 160.86729431152344, -7010.044921875)                

             elseif MyLevel == 1775 or MyLevel <= 1799 then --Fishman Raider [Lv. 1775]
                                            Ms = "Fishman Raider [Lv. 1775]" --name mob
                                            NameQuest = "DeepForestIsland3" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Turtle Adventure Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-10584.568359375, 332.1058654785156, -8758.7568359375)
                                            CFrameMob = CFrame.new(-10532.115234375, 374.5972900390625, -8267.361328125)
                                            CFrameBring = CFrame.new(-10686.943359375, 332.1058654785156, -8476.6474609375) or CFrame.new(-10408.716796875, 332.1058654785156, -8357.494140625)
                                            
  elseif MyLevel == 1800 or MyLevel <= 1824 then --Fishman Captain [Lv. 1800]
                                            Ms = "Fishman Captain [Lv. 1800]" --name mob
                                            NameQuest = "DeepForestIsland3" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Turtle Adventure Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-10584.568359375, 332.1058654785156, -8758.7568359375)
                                            CFrameMob = CFrame.new(-10308.4921875, 376.1828308105469, -8790.044921875)
                                            CFrameBring = CFrame.new(-10957.3740234375, 332.1058654785156, -8808.9951171875)   or CFrame.new(-11094.2783203125, 332.0664367675781, -9118.0009765625)              

                                             elseif MyLevel == 1825 or MyLevel <= 1849 then --Forest Pirate [Lv. 1825]
                                            Ms = "Forest Pirate [Lv. 1825]" --name mob
                                            NameQuest = "DeepForestIsland" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Deep Forest Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-13233.65625, 332.72137451171875, -7627.02490234375)
                                            CFrameMob = CFrame.new(-13497.9482421875, 391.09967041015625, -7907.6767578125)
                                            CFrameBring = CFrame.new(-13482.9677734375, 332.72137451171875, -7868.55712890625)
                                            
  elseif MyLevel == 1850 or MyLevel <= 1899 then --Mythological Pirate [Lv. 1850]
                                            Ms = "Mythological Pirate [Lv. 1850]" --name mob
                                            NameQuest = "DeepForestIsland" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Deep Forest Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-13233.65625, 332.72137451171875, -7627.02490234375)
                                            CFrameMob = CFrame.new(-13506.3642578125, 581.2453002929688, -6984.3818359375)
                                            CFrameBring = CFrame.new(-13658.9287109375, 470.13092041015625, -6991.89794921875)    or CFrame.new(  -13249.5517578125, 520.3683471679688, -6797.69970703125)                                   

elseif MyLevel == 1900 or MyLevel <= 1924 then --Jungle Pirate [Lv. 1900]
                                            Ms = "Jungle Pirate [Lv. 1900]" --name mob
                                            NameQuest = "DeepForestIsland2" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Deep Forest Area 2 Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-12683.2880859375, 391.20391845703125, -9901.1484375)
                                            CFrameMob = CFrame.new(-12090.5185546875, 447.84625244140625, -10561.8701171875)
                                            CFrameBring = CFrame.new(-11803.9326171875, 332.0815124511719, -10570.623046875) or CFrame.new(-12265.771484375, 332.0815124511719, -10488.734375)
                                            
  elseif MyLevel == 1925 or MyLevel <= 1974 then --Jungle Pirate [Lv. 1900]
                                            Ms = "Jungle Pirate [Lv. 1900]" --name mob
                                            NameQuest = "DeepForestIsland2" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Deep Forest Area 2 Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-12683.2880859375, 391.20391845703125, -9901.1484375)
                                            CFrameMob = CFrame.new(-13335.2841796875, 446.6105041503906, -9916.2177734375)
                                            CFrameBring = CFrame.new(-13365.779296875, 391.8888854980469, -9815.4404296875)          

                                   elseif MyLevel == 1975 or MyLevel <= 1999 then --Reborn Skeleton [Lv. 1975]
                                            Ms = "Reborn Skeleton [Lv. 1975]" --name mob
                                            NameQuest = "HauntedQuest1" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Haunted Castle Quest Giver 1"    --name npc
                                            CFrameQuest = CFrame.new(-9480.8701171875, 142.4469451904297, 5567.6015625)
                                            CFrameMob = CFrame.new(-8761.7587890625, 176.92678833007812, 6178.2587890625)
                                            CFrameBring = CFrame.new(-8753.0634765625, 142.44805908203125, 6054.65185546875)
                                            
  elseif MyLevel == 2000 or MyLevel <= 2024 then --Living Zombie [Lv. 2000]
                                            Ms = "Living Zombie [Lv. 2000]" --name mob
                                            NameQuest = "HauntedQuest1" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Haunted Castle Quest Giver 1"    --name npc
                                            CFrameQuest = CFrame.new(-9480.8701171875, 142.4469451904297, 5567.6015625)
                                            CFrameMob = CFrame.new(-10080.99609375, 238.17595214844, 5915.44775390625)
                                            CFrameBring = CFrame.new(-10151.8662109375, 138.96990966796875, 5999.3056640625)                     

                        elseif MyLevel == 2025 or MyLevel <= 2049 then --Demonic Soul [Lv. 2025]
                                            Ms = "Demonic Soul [Lv. 2025]" --name mob
                                            NameQuest = "HauntedQuest2" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Haunted Castle Quest Giver 2"    --name npc
                                            CFrameQuest = CFrame.new(-9515.3583984375, 172.44805908203125, 6077.98193359375)
                                            CFrameMob = CFrame.new(-9567.6455078125, 205.01329040527344, 6041.50439453125)
                                            CFrameBring = CFrame.new(-9628.9521484375, 172.44805908203125, 6135.67529296875) or CFrame.new(-9355.6806640625, 172.44805908203125, 6128.958984375)
                                            
  elseif MyLevel == 2050 or MyLevel <= 2074 then --m_b3
                                            Ms = "Posessed Mummy [Lv. 2050]" --name mob
                                            NameQuest = "HauntedQuest2" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Haunted Castle Quest Giver 2"    --name npc
                                            CFrameQuest = CFrame.new(-9515.3583984375, 172.44805908203125, 6077.98193359375)
                                            CFrameMob = CFrame.new(-9683.0595703125, 30.237384796142578, 6359.37890625)
                                            CFrameBring = CFrame.new(-9592.609375, 6.502960681915283, 6304.86767578125)          

                      elseif MyLevel == 2075 or MyLevel <= 2099 then --m_b3
                                            Ms = "Peanut Scout [Lv. 2075]" --name mob
                                            NameQuest = "NutsIslandQuest" --name get quest
                                            LevelQuest = 1        -- lv quest
                                            NameMon = "Peanut Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-2103.4658203125, 38.44702911376953, -10192.3759765625)
                                            CFrameMob = CFrame.new(-1938.1060791015625, 92.89632415771484, -10194.41015625)
                                            CFrameBring = CFrame.new(-1981.99462890625, 38.44697189331055, -10212.177734375)          
                                            
     elseif MyLevel == 2100 or MyLevel <= 2124 then --m_b3
                                            Ms = "Peanut President [Lv. 2100]" --name mob
                                            NameQuest = "NutsIslandQuest" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "Peanut Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-2103.4658203125, 38.44702911376953, -10192.3759765625)
                                            CFrameMob = CFrame.new(-1955.168701171875, 80.96415710449219, -10534.24609375)
                                            CFrameBring = CFrame.new(-1981.7294921875, 38.44706344604492, -10583.0283203125)             

        elseif MyLevel == 2125 or MyLevel <= 2149 then --m_b3
                                            Ms = "Ice Cream Chef [Lv. 2125]" --name mob
                                            NameQuest = "IceCreamIslandQuest" --name get quest
                                            LevelQuest = 1        -- lv quest
                                            NameMon = "Ice Cream Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-819.2644653320312, 66.16277313232422, -10965.35546875)
                                            CFrameMob = CFrame.new(-875.36962890625, 118.58836364746094, -11034.2578125)
                                            CFrameBring = CFrame.new(-966.68450195312, 66.16276550292969, -11046.341796875)
                                            
     elseif MyLevel == 2150 or MyLevel <= 2199 then --m_b3
                                            Ms = "Ice Cream Commander [Lv. 2150]" --name mob
                                            NameQuest = "IceCreamIslandQuest" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "Ice Cream Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-819.2644653320312, 66.16277313232422, -10965.35546875)
                                            CFrameMob = CFrame.new(-697.4462280273438, 173.2466278076172, -11212.94140625)
                                            CFrameBring = CFrame.new(-638.2747192382812, 66.16278076171875, -11293.0546875)       

                     elseif MyLevel == 2200 or MyLevel <= ef_f84 then --m_b3
                                            Ms = "Cookie Crafter [Lv. 2200]"
                                            NameQuest = "CakeQuest1" --name get quest
                                            LevelQuest = 1        -- lv quest
                                            NameMon = "Cake Quest Giver"    --name npc
                                            CFrameQuest = CFrame.new(-2020.8443603515625, 38.141448974609375, -12029.701171875)
                                            CFrameMob = CFrame.new(-2289.203369140625, 92.37846374511719, -12041.884765625)
                                            CFrameBring = CFrame.new(-2367.436279296875, 38.14149856567383, -12120.3876953125)
                                            
     elseif MyLevel == ef_f85 or MyLevel <= 2249  then --m_b3
                                            Ms = "Cake Guard [Lv. ef_f85]"
                                            NameQuest = "CakeQuest2" --name get quest
                                            LevelQuest = 1      -- lv quest
                                            NameMon = "Cake Quest Giver 2"    --name npc
                                            CFrameQuest = CFrame.new(-1930.0250244140625, 38.14136505126953, -12839.5126953125)
                                            CFrameMob = CFrame.new(-1770.3917236328125, 81.48420715332031, -12207.4453125)
                                            CFrameBring = CFrame.new(-1550.4625244140625, 38.14139175415039, -12253.3388671875)     

        elseif MyLevel == 2250 or MyLevel <= 2299  then --m_b3
                                            Ms = "Cake Guard [Lv. ef_f85]"
                                            NameQuest = "CakeQuest2" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "Cake Quest Giver 2"    --name npc
                                            CFrameQuest = CFrame.new(-1930.0250244140625, 38.14136505126953, -12839.5126953125)
                                            CFrameMob = CFrame.new(-2313.727294921875, 106.16911315917969, -12928.9609375)
                                            CFrameBring = CFrame.new(-2277.978271484375, 53.741302490234375, -12882.1669921875)
                                            
     elseif MyLevel == 2300 or MyLevel <= 2324 then --m_b3
                                            Ms = "Cocoa Warrior [Lv. 2300]"
                                            NameQuest = "ChocQuest1" --name get quest
                                            LevelQuest = 1        -- lv quest
                                            NameMon = "Chocolate Quest Giver 1"    --name npc
                                            CFrameQuest = CFrame.new(232.68365478515625, 25.07747459411621, -12198.4609375)
                                            CFrameMob = CFrame.new(141.66293334960938, 68.89732360839844, -12254.884765625)
                                            CFrameBring = CFrame.new(-59.606964ef_b8328125, 25.077518463134766, -12293.5009765625)
                                            
     elseif MyLevel == 2325 or MyLevel <= 2349 then --m_b3
                                            Ms = "Chocolate Bar Battler [Lv. 2325]"
                                            NameQuest = "ChocQuest1" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "Chocolate Quest Giver 1"    --name npc
                                            CFrameQuest = CFrame.new(232.68365478515625, 25.07747459411621, -12198.4609375)
                                            CFrameMob = CFrame.new(601.5966186523438, 74.49623107910156, -12581.8505859375)
                                            CFrameBring = CFrame.new(645.4754638671875, 25.077503204345703, -12556.8251953125)
                                            
         elseif MyLevel == 2350 or MyLevel <= 2374 then --m_b3
                                            Ms = "Sweet Thief [Lv. 2350]"
                                            NameQuest = "ChocQuest2" --name get quest
                                            LevelQuest = 1        -- lv quest
                                            NameMon = "Chocolate Quest Giver 2"  --name npc
                                            CFrameQuest = CFrame.new(149.07852172851562, 25.136638641357422, -12773.7724609375)
                                            CFrameMob = CFrame.new(-98.89625549316406, 141.48594665527344, -12260.88671875)
                                            CFrameBring = CFrame.new(-62.194541931152344, 25.07767105102539, -12263.3408203125)
                                            
     elseif MyLevel == 2375 or MyLevel <= 2399  then --m_b3
                                            Ms = "Chocolate Bar Battler [Lv. 2325]"
                                            NameQuest = "ChocQuest2" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "Chocolate Quest Giver 2"   --name npc
                                            CFrameQuest = CFrame.new(149.07852172851562, 25.136638641357422, -12773.7724609375)
                                            CFrameMob = CFrame.new(722.8572387695312, 66.84835052490234, -12589.693359375)
                                            CFrameBring = CFrame.new(758.7053ef_f865625, 25.077476501464844, -12648.5390625)               

            elseif MyLevel == 2400 or MyLevel <= 2424 then --m_b3
                                            Ms = "Candy Pirate [Lv. 2400]"
                                            NameQuest = "CandyQuest1" --name get quest
                                            LevelQuest = 1        -- lv quest
                                            NameMon = "Candy Cane Quest Giver"  --name npc
                                            CFrameQuest = CFrame.new(-1147.3931884765625, 14.45048999786377, -14445.3056640625)
                                            CFrameMob = CFrame.new(-1409.4703369140625, 70.9400405883789, -14846.0751953125)
                                            CFrameBring = CFrame.new(-1331.5687255859375, 15.250885009765625, -14735.1865234375)
                                            
     elseif MyLevel == 2425 or MyLevel >= 9999  then --m_b3
                                            Ms = "Snow Demon [Lv. 2425]"
                                            NameQuest = "CandyQuest1" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "Candy Cane Quest Giver"   --name npc
                                            CFrameQuest = CFrame.new(-1147.3931884765625, 14.45048999786377, -14445.3056640625)
                                            CFrameMob = CFrame.new(-846.505126953125, 114.67166900634766, -14408.7978515625)
                                            CFrameBring = CFrame.new(-860.7842407226562, 15.250883102416992, -14339.814453125)        
end end                                                                                                        
                end

    
--end scrit thu gọn
if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then -- sea3

--flasattack
local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
y = debug.getupvalues(CombatFrameworkR)[2]

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttack == true then
            if typeof(y) == "table" then
                pcall(function()
                    CameraShaker:Stop()
                    y.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)                   
                    y.activeController.timeToNextAttack = 0
                    y.activeController.timeToNextBlock = 0
                    y.activeController.hitboxMagnitude = 60.9              
                    y.activeController.active = false                
                    y.activeController.focusStart = 1655503339.0980349
                    y.activeController.increment = 1
                    y.activeController.blocking = false
                    y.activeController.attacking = false
                    y.activeController.humanoid.AutoRotate = true                  
                end)   end end  end) end) 
end
    

-- // [ Frame ]
m_f1.Parent = b_page1
m_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_f1.Position = UDim2.new(0, 0, 0.0300000000, 0)
m_f1.Size = UDim2.new(0, 498, 0, 30)
m_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_f1.Font = Enum.Font.Ubuntu
m_f1.Text = "   "
m_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
m_f1.TextSize = 14.000
m_f1.TextWrapped = true
m_f1.TextXAlignment = Enum.TextXAlignment.Left

m_b1.Name = "m_b1"
m_b1.Parent = m_f1
m_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
m_b1.Size = UDim2.new(0, 80, 0, 30)
m_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_b1.Font = Enum.Font.SourceSans
m_b1.Text = "Tool : Select"
m_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
m_b1.TextSize = 18.000
m_b1.MouseButton1Down:connect(function()
m_tbar.Visible = true
end)

function bartool()
m_tbar.Name = "m_tbar"
m_tbar.Parent = b_page1
m_tbar.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_tbar.Position = UDim2.new(0, 0, 0.0850000000, 0)
m_tbar.Size = UDim2.new(0, 80, 0, 60)
m_tbar.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_tbar.Visible = false

m_t1.Name = "m_t1"
m_t1.Parent = m_tbar
m_t1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
m_t1.Size = UDim2.new(0, 80, 0, 20)
m_t1.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_t1.Font = Enum.Font.SourceSans
m_t1.Text = "Mele"
m_t1.TextColor3 = Color3.fromRGB(250, 250, 250)
m_t1.TextSize = 15.000
m_t1.MouseButton1Down:connect(function()
m_b1.Text = "Tool : Mele"
m_tbar.Visible = false
end)

m_t2.Name = "m_t2"
m_t2.Parent = m_tbar
m_t2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
m_t2.Size = UDim2.new(0, 80, 0, 20)
m_t2.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_t2.Font = Enum.Font.SourceSans
m_t2.Position = UDim2.new(0, 0, 0.3500000000, 0)
m_t2.Text = "Sword"
m_t2.TextColor3 = Color3.fromRGB(250, 250, 250)
m_t2.TextSize = 15.000
m_t2.MouseButton1Down:connect(function()
m_b1.Text = "Tool : Sword"
m_tbar.Visible = false
end)

m_t3.Name = "m_t3"
m_t3.Parent = m_tbar
m_t3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
m_t3.Size = UDim2.new(0, 80, 0, 20)
m_t3.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_t3.Font = Enum.Font.SourceSans
m_t3.Position = UDim2.new(0, 0, 0.7000000000, 0)
m_t3.Text = "Fruit"
m_t3.TextColor3 = Color3.fromRGB(250, 250, 250)
m_t3.TextSize = 15.000
m_t3.MouseButton1Down:connect(function()
m_b1.Text = "Tool : Fruit"
m_tbar.Visible = false
end) end

m_f2.Parent = b_page1
m_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_f2.Position = UDim2.new(0, 0, 0.1000000000, 0)
m_f2.Size = UDim2.new(0, 498, 0, 30)
m_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_f2.Font = Enum.Font.Ubuntu
m_f2.Text = "   Auto Farm Level"
m_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
m_f2.TextSize = 14.000
m_f2.TextWrapped = true
m_f2.TextXAlignment = Enum.TextXAlignment.Left

m_b2.Name = "m_b2"
m_b2.Parent = m_f2
m_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
m_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
m_b2.Size = UDim2.new(0, 20, 0, 20)
m_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_b2.Font = Enum.Font.SourceSans
m_b2.Text = ""
m_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
m_b2.TextSize = 30.000
m_b2.MouseButton1Down:connect(function()
--on off 
if m_b2.Text == "" then --on
m_b2.Text = "X"
_G.m_b2 = true
elseif m_b2.Text == "X" then --off
m_b2.Text = ""
_G.m_b2 = false
stoptp()
end
end)


-- // auto farm lv
_G.q1 = true
game:GetService('RunService').RenderStepped:connect(function() --fix quest
      if _G.m_b2 then
if _G.q1 then
_G.q1 = false
wait(140)
game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible = false
_G.q1 = true
end end end)
          
                _G.bring2 = true
   game:GetService('RunService').RenderStepped:connect(function()
 if _G.m_b2 then
 CheckQuest() 
game.Players.LocalPlayer.Character.Animate.Disabled = false
          local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
game.Players.LocalPlayer.Character.Humanoid.Sit = false
             
if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
TP1(CFrameMob)
      
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == Ms then --name mob
      local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 725
                  elseif Distance < 200 then
                  Speed = 7000
                  elseif Distance < 150 then
                  Speed = 200000
                  elseif Distance < 1000 then
                        Speed = 400        
    elseif Distance >= 1500 then
                  Speed = 100
           end
       
       if v.Humanoid.Health > 0 then -- check health
       usetool()    
       v.Humanoid:ChangeState(14)
      v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
      v.HumanoidRootPart.CanCollide = false                                                
v.Head.CanCollide = false                                 
if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) }
                    ):Play()                  
                                         
                      
 end end end end           
  end end)
  
  game:GetService('RunService').RenderStepped:connect(function()
if  _G.m_b2 then
  click() -- click        
end end)

  
 _G.getquest = true
game:GetService('RunService').RenderStepped:connect(function() -- get quest
if _G.getquest then
 if _G.m_b2 then
 _G.getquest = false
 CheckQuest()
  if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then                 
       TP1(CFrameQuest)
 for i,v in pairs(game.Workspace.NPCs:GetDescendants()) do
      if v.Name == NameMon then
      
local pos =  v.Head--check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance <=10 then
                  wait(5.3)           
                  if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then             
local args = {
    [1] = "StartQuest",
    [2] = NameQuest,
    [3] = LevelQuest
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
           end  end end end end end wait(5.5) _G.getquest = true end)       
           
           spawn(function()
    while task.wait(4) do
        pcall(function()
        if _G.m_b2 then
if _G.bringmob then       
CheckQuest()
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == Ms then --name mob
if (v.HumanoidRootPart.Position - CFrameBring.Position).Magnitude <= 850 then
sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
v.HumanoidRootPart.CFrame =  CFrameBring
v.Humanoid:ChangeState(14)
      v.HumanoidRootPart.Size = Vector3.new(60, 60, 10)     --size hix box  
      v.HumanoidRootPart.CanCollide = false                                                
v.Head.CanCollide = false                                 
if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)                    
                        end end end end end end) end  end) 

m_f3.Parent = b_page1
m_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_f3.Position = UDim2.new(0, 0, 0.1700000000, 0)
m_f3.Size = UDim2.new(0, 498, 0, 30)
m_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_f3.Font = Enum.Font.Ubuntu
m_f3.Text = "   Auto Farm Mob"
m_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
m_f3.TextSize = 14.000
m_f3.TextWrapped = true
m_f3.TextXAlignment = Enum.TextXAlignment.Left

m_b3.Name = "m_b3"
m_b3.Parent = m_f3
m_b3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
m_b3.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
m_b3.Size = UDim2.new(0, 20, 0, 20)
m_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_b3.Font = Enum.Font.SourceSans
m_b3.Text = ""
m_b3.TextColor3 = Color3.fromRGB(250, 250, 250)
m_b3.TextSize = 30.000
m_b3.MouseButton1Down:connect(function()
--on off 
if m_b3.Text == "" then --on
m_b3.Text = "X"
_G.m_b3 = true
elseif m_b3.Text == "X" then --off
m_b3.Text = ""
_G.m_b3 = false
stoptp()
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.m_b3 then --script
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.ClassName == "Model" then --name mob
      local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 725
                  elseif Distance < 200 then
                  Speed = 7000
                  elseif Distance < 150 then
                  Speed = 200000
                  elseif Distance < 1000 then
                        Speed = 400        
    elseif Distance >= 1500 then
                  Speed = 100
           end
            
       if v.Humanoid.Health > 0 then -- check health
     usetool()
       if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1200 then
       if v.Humanoid.Health > 0 then 
       jump()
       click() -- click          
       v.Humanoid:ChangeState(14)
      v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
      v.HumanoidRootPart.CanCollide = false                                                
v.Head.CanCollide = false                                 
if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) }
                    ):Play()       
                                      
                 end end end end end

end
end)

game:GetService('RunService').RenderStepped:connect(function()
if  _G.m_b3 then
  click() -- click        
end end)

m_f6.Parent = b_page1
m_f6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_f6.Position = UDim2.new(0, 0, 0.2400000000, 0)
m_f6.Size = UDim2.new(0, 498, 0, 30)
m_f6.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_f6.Font = Enum.Font.Ubuntu
m_f6.Text = "   Auto Fartory"
m_f6.TextColor3 = Color3.fromRGB(255, 255, 255)
m_f6.TextSize = 14.000
m_f6.TextWrapped = true
m_f6.TextXAlignment = Enum.TextXAlignment.Left

m_b6.Name = "m_b6"
m_b6.Parent = m_f6
m_b6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
m_b6.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
m_b6.Size = UDim2.new(0, 20, 0, 20)
m_b6.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_b6.Font = Enum.Font.SourceSans
m_b6.Text = ""
m_b6.TextColor3 = Color3.fromRGB(250, 250, 250)
m_b6.TextSize = 30.000
m_b6.MouseButton1Down:connect(function()
--on off 
if m_b6.Text == "" then --on
m_b6.Text = "X"
_G.m_b6 = true
elseif m_b6.Text == "X" then --off
m_b6.Text = ""
_G.m_b6 = false
stoptp()
end
end)

-- // fartory
game:GetService('RunService').RenderStepped:connect(function()
if _G.m_b6 then --script
   for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do                                                             
 if v.Name == "Core" then
 if v.Humanoid.Health > 0  then
 local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
 click()
 TP1(CFrame.new(407.5114440917969, 194.4268798828125, -412.55828857421875))
 end end end end end)


m_f4.Parent = b_page1
m_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_f4.Position = UDim2.new(0, 0, 0.3100000000, 0)
m_f4.Size = UDim2.new(0, 498, 0, 30)
m_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_f4.Font = Enum.Font.Ubuntu
m_f4.Text = "   Auto Farm Mastery Fruit"
m_f4.TextColor3 = Color3.fromRGB(255, 255, 255)
m_f4.TextSize = 14.000
m_f4.TextWrapped = true
m_f4.TextXAlignment = Enum.TextXAlignment.Left

m_b4.Name = "m_b4"
m_b4.Parent = m_f4
m_b4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
m_b4.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
m_b4.Size = UDim2.new(0, 20, 0, 20)
m_b4.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_b4.Font = Enum.Font.SourceSans
m_b4.Text = ""
m_b4.TextColor3 = Color3.fromRGB(250, 250, 250)
m_b4.TextSize = 30.000
m_b4.MouseButton1Down:connect(function()
--on off 
if m_b4.Text == "" then --on
m_b4.Text = "X"
_G.m_b4 = true
elseif m_b4.Text == "X" then --off
m_b4.Text = ""
_G.m_b4 = false
stoptp()
end
end)

-- // farm masteryFrut
spawn(function()
    while task.wait() do
        pcall(function()
 if _G.m_b4 then
 CheckQuest() 
 
          local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.Sit = false
             
TP1(CFrameMob)
      
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == Ms then --name mob
      local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 725
                  elseif Distance < 200 then
                  Speed = 7000
                  elseif Distance < 150 then
                  Speed = 200000
                  elseif Distance < 1000 then
                        Speed = 400        
    elseif Distance >= 1500 then
                  Speed = 100
           end
       
       if v.Humanoid.Health > 0 then -- check health
           
       v.Humanoid:ChangeState(14)
      
      v.HumanoidRootPart.CanCollide = false                                                
v.Head.CanCollide = false                                 
if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) }
                    ):Play()                  
                 
 end end end 
  end end) end end)
        
   spawn(function()
    while task.wait() do
        pcall(function()
        if _G.m_b4 then     
        CheckQuest()
        for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == Ms then --name mob
      
        if m_b7.Text == "1000" then
        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60 then
                    if v.Humanoid.Health >= 1000 then -- check health                  
                    mele()  click()
                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
                    else
                    v.HumanoidRootPart.Size = Vector3.new(0.1,0.1,0.1)     --size hix box  
                    click()
                    fruit() 
                    Skill()
      end   end
end           
      if m_b7.Text == "2000" then
      if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60 then
                    if v.Humanoid.Health >= 2000 then -- check health                  
                    mele()  click()
                    
                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
                    else
                    v.HumanoidRootPart.Size = Vector3.new(0.1,0.1,0.1)     --size hix box  
                    click()
                    fruit() 
                    Skill()
      end     end      
end   
      if m_b7.Text == "3000" then
      if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60 then
                    if v.Humanoid.Health >= 3000 then -- check health                  
                    mele()  click()
                   
                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
                    else
                    v.HumanoidRootPart.Size = Vector3.new(0.1,0.1,0.1)     --size hix box  
                    click()
                    fruit() 
                    Skill()
      end     end   
end      
      if m_b7.Text == "4000" then
      if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60 then
                    if v.Humanoid.Health >= 4000 then -- check health                  
                    mele()  click()
                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
                    else
                    v.HumanoidRootPart.Size = Vector3.new(0.1,0.1,0.1)     --size hix box  
                    click()
                    fruit() 
                    Skill()
      end     end         
      end
      if m_b7.Text == "5000" then
      if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60 then
                    if v.Humanoid.Health >= 5000 then -- check health                  
                    mele()  click()
                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
                    else
                    v.HumanoidRootPart.Size = Vector3.new(0.1,0.1,0.1)     --size hix box  
                    click()
                    fruit() 
                    Skill()
      end              end end   
    
                    end end end end) end end)
        
        
   

m_f5.Parent = b_page1
m_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_f5.Position = UDim2.new(0, 0, 0.3800000000, 0)
m_f5.Size = UDim2.new(0, 498, 0, 30)
m_f5.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_f5.Font = Enum.Font.Ubuntu
m_f5.Text = "   Auto Farm Mastery Gun"
m_f5.TextColor3 = Color3.fromRGB(255, 255, 255)
m_f5.TextSize = 14.000
m_f5.TextWrapped = true
m_f5.TextXAlignment = Enum.TextXAlignment.Left

m_b5.Name = "m_b5"
m_b5.Parent = m_f5
m_b5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
m_b5.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
m_b5.Size = UDim2.new(0, 20, 0, 20)
m_b5.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_b5.Font = Enum.Font.SourceSans
m_b5.Text = ""
m_b5.TextColor3 = Color3.fromRGB(250, 250, 250)
m_b5.TextSize = 30.000
m_b5.MouseButton1Down:connect(function()
--on off 
if m_b5.Text == "" then --on
m_b5.Text = "X"
_G.m_b5 = true
elseif m_b5.Text == "X" then --off
m_b5.Text = ""
_G.m_b5 = false
stoptp()
end
end)


m_f7.Parent = b_page1
m_f7.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_f7.Position = UDim2.new(0, 0, 0.4500000000, 0)
m_f7.Size = UDim2.new(0, 498, 0, 30)
m_f7.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_f7.Font = Enum.Font.Ubuntu
m_f7.Text = "   Health Mob : "
m_f7.TextColor3 = Color3.fromRGB(255, 255, 255)
m_f7.TextSize = 14.000
m_f7.TextWrapped = true
m_f7.TextXAlignment = Enum.TextXAlignment.Left

m_b7.Name = "m_b7"
m_b7.Parent = m_f7
m_b7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
m_b7.Position = UDim2.new(0.16000000, 0, 0, 0)
m_b7.Size = UDim2.new(0, 30, 0, 30)
m_b7.Font = Enum.Font.Ubuntu
m_b7.BackgroundTransparency = 1.000
m_b7.Text = "5000"
m_b7.TextColor3 = Color3.fromRGB(250, 250, 250)
m_b7.TextSize = 14.000
m_b7.MouseButton1Down:connect(function()
if m_b7.Text == "5000" then
m_b7.Text = "1000"
else 
m_b7.Text = m_b7.Text + 1000
end
end)

m_f8.Parent = b_page1
m_f8.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_f8.Position = UDim2.new(0, 0, 0.5200000000, 0)
m_f8.Size = UDim2.new(0, 498, 0, 30)
m_f8.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_f8.Font = Enum.Font.Ubuntu
m_f8.Text = "   Auto Farm Chest"
m_f8.TextColor3 = Color3.fromRGB(255, 255, 255)
m_f8.TextSize = 14.000
m_f8.TextWrapped = true
m_f8.TextXAlignment = Enum.TextXAlignment.Left

m_b8.Name = "m_b8"
m_b8.Parent = m_f8
m_b8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
m_b8.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
m_b8.Size = UDim2.new(0, 20, 0, 20)
m_b8.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_b8.Font = Enum.Font.SourceSans
m_b8.Text = ""
m_b8.TextColor3 = Color3.fromRGB(250, 250, 250)
m_b8.TextSize = 30.000
m_b8.MouseButton1Down:connect(function()
--on off 
if m_b8.Text == "" then --on
m_b8.Text = "X"
_G.m_b8 = true
elseif m_b8.Text == "X" then --off
m_b8.Text = ""
_G.m_b8 = false
end
end)

--// tp chest
function TPchest(P1)          
                    local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Distance >= 0 then
                        Speed = 1200000
                    end
                    
                   local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance/Speed), {CFrame = P1  }) tween:Play()                                    
              end
              
       game:GetService('RunService').RenderStepped:connect(function()       
    if   _G.m_b8 then
    
      if game:GetService("Workspace"):FindFirstChild("Chest2") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest2").CFrame)
     end
     if game:GetService("Workspace"):FindFirstChild("Chest1") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest1").CFrame)
     end
     if game:GetService("Workspace"):FindFirstChild("Chest3") then
TPchest( game:GetService("Workspace"):FindFirstChild("Chest3").CFrame)
end
end end)

spawn(function()
    while task.wait(3.5) do
        pcall(function()
            if _G.m_b8 then
            game.Players.LocalPlayer.Character.Humanoid.Health = 0
            wait(5)
            
            end end) end end)
            




bartool()

--// [ stat ]
s_cp.Parent = b_page2
s_cp.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
s_cp.Position = UDim2.new(0, 0, 0.0300000000, 0)
s_cp.Size = UDim2.new(0, 498, 0, 30)
s_cp.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_cp.Font = Enum.Font.Ubuntu
s_cp.Text = "Point : ..."
s_cp.TextColor3 = Color3.fromRGB(255, 255, 255)
s_cp.TextSize = 14.000
s_cp.TextWrapped = true
if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then -- sea3
game:GetService('RunService').RenderStepped:connect(function()
s_cp.Text = (" Point : "..game:GetService("Players")["LocalPlayer"].Data.Points.Value)
end) end

s_f1.Parent = b_page2
s_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
s_f1.Position = UDim2.new(0, 0, 0.1000000000, 0)
s_f1.Size = UDim2.new(0, 498, 0, 30)
s_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_f1.Font = Enum.Font.Ubuntu
s_f1.Text = "   Mele"
s_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
s_f1.TextSize = 14.000
s_f1.TextWrapped = true
s_f1.TextXAlignment = Enum.TextXAlignment.Left

s_b1.Name = "s_b1"
s_b1.Parent = s_f1
s_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
s_b1.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
s_b1.Size = UDim2.new(0, 20, 0, 20)
s_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_b1.Font = Enum.Font.SourceSans
s_b1.Text = ""
s_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
s_b1.TextSize = 30.000
s_b1.MouseButton1Down:connect(function()
--on off 
if s_b1.Text == "" then --on
s_b1.Text = "X"
_G.s_b1 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.s_b1 then --script
local args = {
                                                    [1] = "AddPoint",
                                                    [2] = "Melee",
                                                    [3] = PointStats
                                                }
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)
elseif s_b1.Text == "X" then --off
s_b1.Text = ""
_G.s_b1 = false
end
end)

s_f2.Parent = b_page2
s_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
s_f2.Position = UDim2.new(0, 0, 0.1700000000, 0)
s_f2.Size = UDim2.new(0, 498, 0, 30)
s_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_f2.Font = Enum.Font.Ubuntu
s_f2.Text = "   Health"
s_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
s_f2.TextSize = 14.000
s_f2.TextWrapped = true
s_f2.TextXAlignment = Enum.TextXAlignment.Left

s_b2.Name = "s_b2"
s_b2.Parent = s_f2
s_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
s_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
s_b2.Size = UDim2.new(0, 20, 0, 20)
s_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_b2.Font = Enum.Font.SourceSans
s_b2.Text = ""
s_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
s_b2.TextSize = 30.000
s_b2.MouseButton1Down:connect(function()
--on off 
if s_b2.Text == "" then --on
s_b2.Text = "X"
_G.s_b2 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.s_b2 then --script
local args = {
                                                    [1] = "AddPoint",
                                                    [2] = "Defense",
                                                    [3] = PointStats
                                                }
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)
elseif s_b2.Text == "X" then --off
s_b2.Text = ""
_G.s_b2 = false
end
end)

s_f3.Parent = b_page2
s_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
s_f3.Position = UDim2.new(0, 0, 0.2400000000, 0)
s_f3.Size = UDim2.new(0, 498, 0, 30)
s_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_f3.Font = Enum.Font.Ubuntu
s_f3.Text = "   Sword"
s_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
s_f3.TextSize = 14.000
s_f3.TextWrapped = true
s_f3.TextXAlignment = Enum.TextXAlignment.Left

s_b3.Name = "s_b3"
s_b3.Parent = s_f3
s_b3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
s_b3.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
s_b3.Size = UDim2.new(0, 20, 0, 20)
s_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_b3.Font = Enum.Font.SourceSans
s_b3.Text = ""
s_b3.TextColor3 = Color3.fromRGB(250, 250, 250)
s_b3.TextSize = 30.000
s_b3.MouseButton1Down:connect(function()
--on off 
if s_b3.Text == "" then --on
s_b3.Text = "X"
_G.s_b3 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.s_b3 then --script
local args = {
                                                    [1] = "AddPoint",
                                                    [2] = "Sword",
                                                    [3] = PointStats
                                                }
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)
elseif s_b3.Text == "X" then --off
s_b3.Text = ""
_G.s_b3 = false
end
end)

s_f4.Parent = b_page2
s_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
s_f4.Position = UDim2.new(0, 0, 0.3100000000, 0)
s_f4.Size = UDim2.new(0, 498, 0, 30)
s_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_f4.Font = Enum.Font.Ubuntu
s_f4.Text = "   Gun"
s_f4.TextColor3 = Color3.fromRGB(255, 255, 255)
s_f4.TextSize = 14.000
s_f4.TextWrapped = true
s_f4.TextXAlignment = Enum.TextXAlignment.Left

s_b4.Name = "s_b4"
s_b4.Parent = s_f4
s_b4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
s_b4.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
s_b4.Size = UDim2.new(0, 20, 0, 20)
s_b4.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_b4.Font = Enum.Font.SourceSans
s_b4.Text = ""
s_b4.TextColor3 = Color3.fromRGB(250, 250, 250)
s_b4.TextSize = 30.000
s_b4.MouseButton1Down:connect(function()
--on off 
if s_b4.Text == "" then --on
s_b4.Text = "X"
_G.s_b4 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.s_b4 then --script
local args = {
[1] = "AddPoint",
                                                    [2] = "Gun",
                                                    [3] = PointStats
                                                }
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)
elseif s_b4.Text == "X" then --off
s_b4.Text = ""
_G.s_b4 = false
end
end)

s_f5.Parent = b_page2
s_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
s_f5.Position = UDim2.new(0, 0, 0.3800000000, 0)
s_f5.Size = UDim2.new(0, 498, 0, 30)
s_f5.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_f5.Font = Enum.Font.Ubuntu
s_f5.Text = "   Fruit"
s_f5.TextColor3 = Color3.fromRGB(255, 255, 255)
s_f5.TextSize = 14.000
s_f5.TextWrapped = true
s_f5.TextXAlignment = Enum.TextXAlignment.Left

s_b5.Name = "s_b5"
s_b5.Parent = s_f5
s_b5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
s_b5.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
s_b5.Size = UDim2.new(0, 20, 0, 20)
s_b5.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_b5.Font = Enum.Font.SourceSans
s_b5.Text = ""
s_b5.TextColor3 = Color3.fromRGB(250, 250, 250)
s_b5.TextSize = 30.000
s_b5.MouseButton1Down:connect(function()
--on off 
if s_b5.Text == "" then --on
s_b5.Text = "X"
_G.s_b5 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.s_b5 then --script
local args = {
                                                    [1] = "AddPoint",
                                                    [2] = "Demon Fruit",
                                                    [3] = PointStats
                                                }
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)
elseif s_b5.Text == "X" then --off
s_b5.Text = ""
_G.s_b5 = false
end
end)

-- // raid
r_f1.Parent = b_page3
r_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_f1.Position = UDim2.new(0, 0, 0.0300000000, 0)
r_f1.Size = UDim2.new(0, 498, 0, 30)
r_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_f1.Font = Enum.Font.Ubuntu
r_f1.Text = "  "
r_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
r_f1.TextSize = 14.000
r_f1.TextWrapped = true
r_f1.TextXAlignment = Enum.TextXAlignment.Left

r_b1.Name = "r_b1"
r_b1.Parent = r_f1
r_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_b1.Size = UDim2.new(0, 110, 0, 30)
r_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_b1.Font = Enum.Font.SourceSans
r_b1.Text = "Core : Select"
r_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
r_b1.TextSize = 18.000
r_b1.MouseButton1Down:connect(function()
r_cbar.Visible = true
end)

r_cbuy.Name = "r_cbuy"
r_cbuy.Parent = r_f1
r_cbuy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_cbuy.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
r_cbuy.Size = UDim2.new(0, 20, 0, 20)
r_cbuy.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_cbuy.Font = Enum.Font.SourceSans
r_cbuy.Text = ""
r_cbuy.TextColor3 = Color3.fromRGB(250, 250, 250)
r_cbuy.TextSize = 30.000
r_cbuy.MouseButton1Down:connect(function()
--on off 
if r_cbuy.Text == "" then --on
r_cbuy.Text = "X"
_G.r_cbuy = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.r_cbuy then --script
--buy core
if r_b1.Text == "Core : Flame" then --chip flame
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select","Flame")
elseif r_b1.Text == "Core : Ice" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select","Ice")
elseif r_b1.Text == "Core : Sand" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select","Sand")
elseif r_b1.Text == "Core : Dark" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select","Dark")
elseif r_b1.Text == "Core : Light" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select","Light")
elseif r_b1.Text == "Core : Quake" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select","Quake")
elseif r_b1.Text == "Core : Human" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select","Human")
elseif r_b1.Text == "Core : Phonix" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select","Phonix")
elseif r_b1.Text == "Core : Mochi" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select","Mochi")
end --end script
end
end)
elseif r_cbuy.Text == "X" then --off
r_cbuy.Text = ""
_G.r_cbuy = false
end
end)


function barcore()

r_cbar.Name = "r_cbar"
r_cbar.Parent = b_page3
r_cbar.Active = true
r_cbar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_cbar.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_cbar.Position = UDim2.new(0, 0, 0.1000000000, 0)
r_cbar.Size = UDim2.new(0, 110, 0, 140)
r_cbar.BorderSizePixel = 1
r_cbar.Visible = false

r_c1.Name = "r_c1" --chip flame
r_c1.Parent = r_cbar
r_c1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_c1.Position = UDim2.new(0.00000000, 0, 0.000000000, 0)
r_c1.Size = UDim2.new(0, 100, 0, 20)
r_c1.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_c1.Font = Enum.Font.SourceSans
r_c1.Text = "Flame"
r_c1.TextColor3 = Color3.fromRGB(250, 250, 250)
r_c1.TextSize = 14.000
r_c1.MouseButton1Down:connect(function()
r_cbar.Visible = false
r_b1.Text = "Core : Flame"
end)

r_c2.Name = "r_c2" --sand
r_c2.Parent = r_cbar
r_c2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_c2.Position = UDim2.new(0.00000000, 0, 0.050000000, 0)
r_c2.Size = UDim2.new(0, 100, 0, 20)
r_c2.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_c2.Font = Enum.Font.SourceSans
r_c2.Text = "Ice"
r_c2.TextColor3 = Color3.fromRGB(250, 250, 250)
r_c2.TextSize = 14.000
r_c2.MouseButton1Down:connect(function()
r_cbar.Visible = false
r_b1.Text = "Core : Ice"
end)

r_c3.Name = "r_c3"
r_c3.Parent = r_cbar
r_c3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_c3.Position = UDim2.new(0.00000000, 0, 0.100000000, 0)
r_c3.Size = UDim2.new(0, 100, 0, 20)
r_c3.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_c3.Font = Enum.Font.SourceSans
r_c3.Text = "Sand"
r_c3.TextColor3 = Color3.fromRGB(250, 250, 250)
r_c3.TextSize = 14.000
r_c3.MouseButton1Down:connect(function()
r_cbar.Visible = false
r_b1.Text = "Core : Sand"
end)

r_c4.Name = "r_c4"
r_c4.Parent = r_cbar
r_c4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_c4.Position = UDim2.new(0.00000000, 0, 0.150000000, 0)
r_c4.Size = UDim2.new(0, 100, 0, 20)
r_c4.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_c4.Font = Enum.Font.SourceSans
r_c4.Text = "Dark"
r_c4.TextColor3 = Color3.fromRGB(250, 250, 250)
r_c4.TextSize = 14.000
r_c4.MouseButton1Down:connect(function()
r_cbar.Visible = false
r_b1.Text = "Core : Dark"
end)

r_c5.Name = "r_c5"
r_c5.Parent = r_cbar
r_c5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_c5.Position = UDim2.new(0.00000000, 0, 0.200000000, 0)
r_c5.Size = UDim2.new(0, 100, 0, 20)
r_c5.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_c5.Font = Enum.Font.SourceSans
r_c5.Text = "Light"
r_c5.TextColor3 = Color3.fromRGB(250, 250, 250)
r_c5.TextSize = 14.000
r_c5.MouseButton1Down:connect(function()
r_cbar.Visible = false
r_b1.Text = "Core : Light"
end)

r_c6.Name = "r_c6"
r_c6.Parent = r_cbar
r_c6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_c6.Position = UDim2.new(0.00000000, 0, 0.250000000, 0)
r_c6.Size = UDim2.new(0, 100, 0, 20)
r_c6.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_c6.Font = Enum.Font.SourceSans
r_c6.Text = "Quake"
r_c6.TextColor3 = Color3.fromRGB(250, 250, 250)
r_c6.TextSize = 14.000
r_c6.MouseButton1Down:connect(function()
r_cbar.Visible = false
r_b1.Text = "Core : Quake"
end)

r_c7.Name = "r_c7"
r_c7.Parent = r_cbar
r_c7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_c7.Position = UDim2.new(0.00000000, 0, 0.300000000, 0)
r_c7.Size = UDim2.new(0, 100, 0, 20)
r_c7.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_c7.Font = Enum.Font.SourceSans
r_c7.Text = "Human"
r_c7.TextColor3 = Color3.fromRGB(250, 250, 250)
r_c7.TextSize = 14.000
r_c7.MouseButton1Down:connect(function()
r_cbar.Visible = false
r_b1.Text = "Core : Human"
end)

r_c8.Name = "r_c8"
r_c8.Parent = r_cbar
r_c8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_c8.Position = UDim2.new(0.00000000, 0, 0.350000000, 0)
r_c8.Size = UDim2.new(0, 100, 0, 20)
r_c8.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_c8.Font = Enum.Font.SourceSans
r_c8.Text = "Phonix"
r_c8.TextColor3 = Color3.fromRGB(250, 250, 250)
r_c8.TextSize = 14.000
r_c8.MouseButton1Down:connect(function()
r_cbar.Visible = false
r_b1.Text = "Core : Phonix"
end)

r_c9.Name = "r_c9"
r_c9.Parent = r_cbar
r_c9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_c9.Position = UDim2.new(0.00000000, 0, 0.400000000, 0)
r_c9.Size = UDim2.new(0, 100, 0, 20)
r_c9.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_c9.Font = Enum.Font.SourceSans
r_c9.Text = "Mochi"
r_c9.TextColor3 = Color3.fromRGB(250, 250, 250)
r_c9.TextSize = 14.000
r_c9.MouseButton1Down:connect(function()
r_cbar.Visible = false
r_b1.Text = "Core : Mochi"
end)

--end bar core
end

r_tp1.Name = "r_tp1"
r_tp1.Parent = b_page3
r_tp1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_tp1.Position = UDim2.new(0.00000000, 0, 0.100000000, 0)
r_tp1.Size = UDim2.new(0, 498, 0, 30)
r_tp1.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_tp1.Font = Enum.Font.Ubuntu
r_tp1.Text = "Teleport Lab"
r_tp1.TextColor3 = Color3.fromRGB(250, 250, 250)
r_tp1.TextSize = 14.000
r_tp1.MouseButton1Down:connect(function()
TP1(CFrame.new(-6440.0, 250.9, -4498.7))
end)

f_awaken.Parent = b_page3
f_awaken.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
f_awaken.Position = UDim2.new(0, 0, 0.1700000000, 0)
f_awaken.Size = UDim2.new(0, 498, 0, 30)
f_awaken.BorderColor3 = Color3.fromRGB(250, 250, 250)
f_awaken.Font = Enum.Font.Ubuntu
f_awaken.Text = "   Auto Awaken"
f_awaken.TextColor3 = Color3.fromRGB(255, 255, 255)
f_awaken.TextSize = 14.000
f_awaken.TextWrapped = true
f_awaken.TextXAlignment = Enum.TextXAlignment.Left

b_awaken.Name = "b_awaken"
b_awaken.Parent = f_awaken
b_awaken.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_awaken.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
b_awaken.Size = UDim2.new(0, 20, 0, 20)
b_awaken.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_awaken.Font = Enum.Font.SourceSans
b_awaken.Text = ""
b_awaken.TextColor3 = Color3.fromRGB(250, 250, 250)
b_awaken.TextSize = 30.000
b_awaken.MouseButton1Down:connect(function()
--on off 
if b_awaken.Text == "" then --on
b_awaken.Text = "X"
_G.b_awaken = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.b_awaken then --script
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
end
end)
elseif b_awaken.Text == "X" then --off
b_awaken.Text = ""
_G.b_awaken = false
end
end)



r_f2.Parent = b_page3
r_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_f2.Position = UDim2.new(0, 0, 0.2400000000, 0)
r_f2.Size = UDim2.new(0, 498, 0, 30)
r_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_f2.Font = Enum.Font.Ubuntu
r_f2.Text = "   Auto Start"
r_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
r_f2.TextSize = 14.000
r_f2.TextWrapped = true
r_f2.TextXAlignment = Enum.TextXAlignment.Left

r_b2.Name = "r_b2"
r_b2.Parent = r_f2
r_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
r_b2.Size = UDim2.new(0, 20, 0, 20)
r_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_b2.Font = Enum.Font.SourceSans
r_b2.Text = ""
r_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
r_b2.TextSize = 30.000
r_b2.MouseButton1Down:connect(function()
--on off 
if r_b2.Text == "" then --on
r_b2.Text = "X"
_G.r_b2 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.r_b2 then --script
--start raid
   if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") then
   if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
        if game.PlaceId == 4442272183 then
            fireclickdetector(Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
        elseif game.PlaceId == 7449423635 then
            fireclickdetector(Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
        end
    end end

end
end)
elseif r_b2.Text == "X" then --off
r_b2.Text = ""
_G.r_b2 = false
end
end)

r_f3.Parent = b_page3
r_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_f3.Position = UDim2.new(0, 0, 0.3100000000, 0)
r_f3.Size = UDim2.new(0, 498, 0, 30)
r_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_f3.Font = Enum.Font.Ubuntu
r_f3.Text = "   Auto Next Island"
r_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
r_f3.TextSize = 14.000
r_f3.TextWrapped = true
r_f3.TextXAlignment = Enum.TextXAlignment.Left

r_b3.Name = "r_b3"
r_b3.Parent = r_f3
r_b3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_b3.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
r_b3.Size = UDim2.new(0, 20, 0, 20)
r_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_b3.Font = Enum.Font.SourceSans
r_b3.Text = ""
r_b3.TextColor3 = Color3.fromRGB(250, 250, 250)
r_b3.TextSize = 30.000
r_b3.MouseButton1Down:connect(function()
--on off 
if r_b3.Text == "" then --on
r_b3.Text = "X"
_G.r_b3 = true

elseif r_b3.Text == "X" then --off
r_b3.Text = ""
_G.r_b3 = false
stoptp()
end
end)

r_f4.Parent = b_page3
r_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_f4.Position = UDim2.new(0, 0, 0.3800000000, 0)
r_f4.Size = UDim2.new(0, 498, 0, 30)
r_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_f4.Font = Enum.Font.Ubuntu
r_f4.Text = "   Auto Raid Farm"
r_f4.TextColor3 = Color3.fromRGB(255, 255, 255)
r_f4.TextSize = 14.000
r_f4.TextWrapped = true
r_f4.TextXAlignment = Enum.TextXAlignment.Left

r_b4.Name = "r_b4"
r_b4.Parent = r_f4
r_b4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_b4.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
r_b4.Size = UDim2.new(0, 20, 0, 20)
r_b4.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_b4.Font = Enum.Font.SourceSans
r_b4.Text = ""
r_b4.TextColor3 = Color3.fromRGB(250, 250, 250)
r_b4.TextSize = 30.000
r_b4.MouseButton1Down:connect(function()
--on off 
if r_b4.Text == "" then --on
r_b4.Text = "X"
_G.r_b4 = true
elseif r_b4.Text == "X" then --off
r_b4.Text = ""
_G.r_b4 = false
end
end)

-- // farm raid
game:GetService('RunService').RenderStepped:connect(function()
if _G.r_b4 then --script
   if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
                   
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.ClassName == "Model" then --name mob
      local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 725
                  elseif Distance < 200 then
                  Speed = 7000
                  elseif Distance < 150 then
                  Speed = 200000
                  elseif Distance < 1000 then
                        Speed = 400        
    elseif Distance >= 1500 then
                  Speed = 100
           end
            
       
     usetool()
       if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1200 then
       if v.Humanoid.Health > 0  then
       click() -- click          
       v.Humanoid:ChangeState(14)
      v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
      v.HumanoidRootPart.CanCollide = false                                                
v.Head.CanCollide = false                                 
if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) }
                    ):Play()       
                                      
                 end end end end end
end
end)

-- // tp island
game:GetService('RunService').RenderStepped:connect(function()
if _G.r_b3 then --script
if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump

if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
for i,v in pairs(game.Workspace._WorldOrigin.Locations:GetDescendants()) do
if v.Name == "Island 1" then
local pos = v.CFrame --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance >= 0 then
                  Speed = 140
                  
           end
        if   (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
        game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame =v.CFrame* CFrame.new(0, 50, 0) }
                    ):Play()       
                                 end end end end
                  
      if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
for i,v in pairs(game.Workspace._WorldOrigin.Locations:GetDescendants()) do
if v.Name == "Island 2" then
local pos = v.CFrame --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance >= 0 then
                  Speed = 140
                  
           end
        if   (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
        game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame =v.CFrame* CFrame.new(0, 50, 0) }
                    ):Play()       
                                 end end end end         
                                 
       if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
for i,v in pairs(game.Workspace._WorldOrigin.Locations:GetDescendants()) do
if v.Name == "Island 3" then
local pos = v.CFrame --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance >=0 then
                  Speed = 140
                  
           end
                 
        if   (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
        game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame =v.CFrame* CFrame.new(0, 50, 0) }
                    ):Play()       
                                 end end end end         

      if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
for i,v in pairs(game.Workspace._WorldOrigin.Locations:GetDescendants()) do
if v.Name == "Island 4" then
local pos = v.CFrame --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance >= 0 then
                  Speed = 140
                  
           end
                  
           
        if   (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
        game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame =v.CFrame* CFrame.new(0, 50, 0) }
                    ):Play()       
                                 end end end end        

   if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
for i,v in pairs(game.Workspace._WorldOrigin.Locations:GetDescendants()) do
if v.Name == "Island 5" then
local pos = v.CFrame --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude                 
                  if Distance >= 0 then
                  Speed = 140
                  
           end
        if   (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
        game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame =v.CFrame* CFrame.new(0, 50, 0) }
                    ):Play()       
                                 end end end end
     end                            
                                        
end
end)

r_f5.Parent = b_page3
r_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_f5.Position = UDim2.new(0, 0, 0.4500000000, 0)
r_f5.Size = UDim2.new(0, 498, 0, 30)
r_f5.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_f5.Font = Enum.Font.Ubuntu
r_f5.Text = "   Auto Kill Aura"
r_f5.TextColor3 = Color3.fromRGB(255, 255, 255)
r_f5.TextSize = 14.000
r_f5.TextWrapped = true
r_f5.TextXAlignment = Enum.TextXAlignment.Left

r_b5.Name = "r_b5"
r_b5.Parent = r_f5
r_b5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_b5.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
r_b5.Size = UDim2.new(0, 20, 0, 20)
r_b5.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_b5.Font = Enum.Font.SourceSans
r_b5.Text = ""
r_b5.TextColor3 = Color3.fromRGB(250, 250, 250)
r_b5.TextSize = 30.000
r_b5.MouseButton1Down:connect(function()
--on off 
if r_b5.Text == "" then --on
r_b5.Text = "X"
_G.r_b5 = true
elseif r_b5.Text == "X" then --off
r_b5.Text = ""
_G.r_b5 = false
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.r_b5 then --script             
if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.ClassName == "Model" then --name mob     
       if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 700 then
        v.Humanoid.Health = 0
       v.Humanoid:ChangeState(14)
      v.HumanoidRootPart.Size = Vector3.new(50, 50, 20)     --size hix box  
  --bring                  
         sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
v.HumanoidRootPart.CFrame =  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-39,0) 
v.Humanoid:ChangeState(14)
      v.HumanoidRootPart.CanCollide = false                                                
v.Head.CanCollide = false                                 
if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)                                        
                                      
                 end end end end
end
end)

r_tp2.Name = "r_tp2"
r_tp2.Parent = b_page3
r_tp2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_tp2.Position = UDim2.new(0.00000000, 0, 0.520000000, 0)
r_tp2.Size = UDim2.new(0, 498, 0, 30)
r_tp2.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_tp2.Font = Enum.Font.Ubuntu
r_tp2.Text = "Teleport Lab Law"
r_tp2.TextColor3 = Color3.fromRGB(250, 250, 250)
r_tp2.TextSize = 14.000
r_tp2.MouseButton1Down:connect(function()
TP1(CFrame.new(-5572.1826171875, 329.38372802734375, -5929.99951171875))
end)

r_f6.Parent = b_page3
r_f6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_f6.Position = UDim2.new(0, 0, 0.5900000000, 0)
r_f6.Size = UDim2.new(0, 498, 0, 30)
r_f6.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_f6.Font = Enum.Font.Ubuntu
r_f6.Text = "   Auto Buy Core Law"
r_f6.TextColor3 = Color3.fromRGB(255, 255, 255)
r_f6.TextSize = 14.000
r_f6.TextWrapped = true
r_f6.TextXAlignment = Enum.TextXAlignment.Left

r_b6.Name = "r_b6"
r_b6.Parent = r_f6
r_b6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_b6.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
r_b6.Size = UDim2.new(0, 20, 0, 20)
r_b6.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_b6.Font = Enum.Font.SourceSans
r_b6.Text = ""
r_b6.TextColor3 = Color3.fromRGB(250, 250, 250)
r_b6.TextSize = 30.000
r_b6.MouseButton1Down:connect(function()
--on off 
if r_b6.Text == "" then --on
r_b6.Text = "X"
_G.r_b6 = true

elseif r_b6.Text == "X" then --off
r_b6.Text = ""
_G.r_b6 = false
end
end)
spawn(function()
    while task.wait(1) do
        pcall(function()
if _G.r_b6 then --script

if not game.Players.LocalPlayer.Backpack:FindFirstChild("Microchip") then
local args = {
    [1] = "BlackbeardReward",
    [2] = "Microchip",
    [3] = "2"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end

end
end)
end end)

r_f7.Parent = b_page3
r_f7.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_f7.Position = UDim2.new(0, 0, 0.6600000000, 0)
r_f7.Size = UDim2.new(0, 498, 0, 30)
r_f7.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_f7.Font = Enum.Font.Ubuntu
r_f7.Text = "   Auto Raid Law"
r_f7.TextColor3 = Color3.fromRGB(255, 255, 255)
r_f7.TextSize = 14.000
r_f7.TextWrapped = true
r_f7.TextXAlignment = Enum.TextXAlignment.Left

r_b7.Name = "r_b7"
r_b7.Parent = r_f7
r_b7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_b7.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
r_b7.Size = UDim2.new(0, 20, 0, 20)
r_b7.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_b7.Font = Enum.Font.SourceSans
r_b7.Text = ""
r_b7.TextColor3 = Color3.fromRGB(250, 250, 250)
r_b7.TextSize = 30.000
r_b7.MouseButton1Down:connect(function()
--on off 
if r_b7.Text == "" then --on
r_b7.Text = "X"
_G.r_b7 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.r_b7 then --script
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
if game.Players.LocalPlayer.Character.Humanoid.Health >= 3000 then
click()
usetool()
local Player = game:GetService('Players').LocalPlayer
    for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == "Order [Lv. 1250] [Raid Boss]" then
      v.HumanoidRootPart.CanCollide = false
      v.HumanoidRootPart.Size = Vector3.new(60, 60, 20)
      Player.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, st_b5.Text, 0)    
   if   v.Humanoid.Health > 0    then                                        
      end end end end
if game.Players.LocalPlayer.Character.Humanoid.Health < 2999 then
 TP1(CFrame.new(-6440.0, 250.9, -4498.7))
end

end
end)
elseif r_b7.Text == "X" then --off
r_b7.Text = ""
_G.r_b7 = false
end
end)

barcore()

-- // miss esp
function code(x)
game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(x)
end

ms_code.Name = "ms_code"
ms_code.Parent = b_page4
ms_code.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_code.Position = UDim2.new(0.00000000, 0, 0.030000000, 0)
ms_code.Size = UDim2.new(0, 498, 0, 30)
ms_code.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_code.Font = Enum.Font.Ubuntu
ms_code.Text = "Redeem All Code"
ms_code.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_code.TextSize = 14.000
ms_code.MouseButton1Down:connect(function()
code("Sub2Fer999")
code("kittgaming")
code("NOOB_REFUND")
code("SUB2GAMERROBOT_RESET1")
code("TY_FOR_WATCHING")
code("GAMER_ROBOT_1M")
code("ADMINGIVEAWAY")
code("SUBGAMERROBOT_RESET")
code("GAMERROBOT_YT")
code("BIGNEWS")
code("FUDD10")
code("fudd10_v2")
code("Bluxxy")
code("Starcodeheo")
code("JCWK")
code("Magicbus")
code("TantaiGaming")
code("Axiore")
code("Sub2Daigrock")
code("Sub2UncleKizaru")
code("SUB2NOOBMASTER123")
code("StrawHatMaine")
code("Sub2OfficialNoobie")
code("SUB2GAMERROBOT_EXP1")
code("THEGREATACE")

end)

-- // esp - fruit
ef_f1.Parent = b_page5
ef_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_f1.Position = UDim2.new(0, 0, 0.0300000000, 0)
ef_f1.Size = UDim2.new(0, 498, 0, 30)
ef_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_f1.Font = Enum.Font.Ubuntu
ef_f1.Text = "   Esp Player"
ef_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
ef_f1.TextSize = 14.000
ef_f1.TextWrapped = true
ef_f1.TextXAlignment = Enum.TextXAlignment.Left

ef_b1.Name = "ef_b1"
ef_b1.Parent = ef_f1
ef_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ef_b1.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ef_b1.Size = UDim2.new(0, 20, 0, 20)
ef_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_b1.Font = Enum.Font.SourceSans
ef_b1.Text = ""
ef_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
ef_b1.TextSize = 30.000
ef_b1.MouseButton1Down:connect(function()
--on off 
if ef_b1.Text == "" then --on
ef_b1.Text = "X"
_G.ef_b1 = true
elseif ef_b1.Text == "X" then --off
ef_b1.Text = ""
_G.ef_b1 = false
end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.ef_b1 then
                for i,v in pairs(game.Players:GetChildren()) do
                    if v.Name ~= game.Players.LocalPlayer.Name then
                        if not v.Character.HumanoidRootPart:FindFirstChild("PlayerESP") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v.Character.HumanoidRootPart
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "PlayerESP"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.Text.Size = 35
                            TextLabel.TextStrokeTransparency = 0.000
                            TextLabel.TextWrapped = true
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude)
                        v.Character.HumanoidRootPart:FindFirstChild("PlayerESP").TextLabel.Text = v.Name.."\n\n"..Dis.." M."
                        if v.Team == game.Players.LocalPlayer.Team then
                            v.Character.HumanoidRootPart:FindFirstChild("PlayerESP").TextLabel.TextStrokeColor3 = Color3.new(255,0,0)
                        else
                            v.Character.HumanoidRootPart:FindFirstChild("PlayerESP").TextLabel.TextStrokeColor3 = Color3.new(0,255,255)
                        end
                    end
                end
            else
                for i,v in pairs(game.Players:GetChildren()) do
                    if v.Name ~= game.Players.LocalPlayer.Name then
                        if v.Character.HumanoidRootPart:FindFirstChild("PlayerESP") then
                            v.Character.HumanoidRootPart.PlayerESP:Destroy()
                        end
                    end
                end
            end
        end)
    end
end)


ef_f2.Parent = b_page5
ef_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_f2.Position = UDim2.new(0, 0, 0.1000000000, 0)
ef_f2.Size = UDim2.new(0, 498, 0, 30)
ef_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_f2.Font = Enum.Font.Ubuntu
ef_f2.Text = "   Esp Fruit"
ef_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
ef_f2.TextSize = 14.000
ef_f2.TextWrapped = true
ef_f2.TextXAlignment = Enum.TextXAlignment.Left

ef_b2.Name = "ef_b2"
ef_b2.Parent = ef_f2
ef_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ef_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ef_b2.Size = UDim2.new(0, 20, 0, 20)
ef_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_b2.Font = Enum.Font.SourceSans
ef_b2.Text = ""
ef_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
ef_b2.TextSize = 30.000
ef_b2.MouseButton1Down:connect(function()
--on off 
if ef_b2.Text == "" then --on
ef_b2.Text = "X"
_G.ef_b2 = true
elseif ef_b2.Text == "X" then --off
ef_b2.Text = ""
_G.ef_b2 = false
end
end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.ef_b2 then
            
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v:IsA("Tool") or v.Name == "Fruit" then
                        if v:FindFirstChild("Handle") then
                            if not v.Handle:FindFirstChild("FruitESP") then
                                local BillboardGui = Instance.new("BillboardGui")
                                local TextLabel = Instance.new("TextLabel")

                                BillboardGui.Parent = v.Handle
                                BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                                BillboardGui.Active = true
                                BillboardGui.Name = "FruitESP"
                                BillboardGui.AlwaysOnTop = true
                                BillboardGui.LightInfluence = 1.000
                                BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                                BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                                TextLabel.Parent = BillboardGui
                                TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                                TextLabel.BackgroundTransparency = 1.000
                                TextLabel.Size = UDim2.new(0, 200, 0, 50)
                                TextLabel.Font = Enum.Font.GothamBold
                                TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                                TextLabel.Text.Size = 35
                                TextLabel.TextStrokeTransparency = 0.000
                                TextLabel.TextWrapped = true
                            end
                            local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Handle.Position).Magnitude)
                            v.Handle.FruitESP.TextLabel.Text = v.Name.."\n"..Dis.." M."
                        end
                    end
                end
                for _,v in pairs (workspace:GetChildren()) do
		if v.Name:match('Fruit') then
			local BillboardGui = Instance.new("BillboardGui")
        	local TextLabel = Instance.new("TextLabel")
	        BillboardGui.Parent = v
	        BillboardGui.AlwaysOnTop = true
	        BillboardGui.LightInfluence = 1
	        BillboardGui.Size = UDim2.new(0, 25, 0, 25)
	        BillboardGui.StudsOffset = Vector3.new(0, 2, 0)
	        TextLabel.Parent = BillboardGui
	        TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	        TextLabel.BackgroundTransparency = 1
	        TextLabel.Size = UDim2.new(2, 0, 2, 0)
	        TextLabel.TextSize = 20.000
	        TextLabel.Text = v.Name
	        TextLabel.TextColor3 = Color3.new(250, 250, 250)
			TextLabel.Font = "SourceSans"
        end
    end

            else
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v:IsA("Tool") then
                        if v:FindFirstChild("Handle") then
                            if v.Handle:FindFirstChild("FruitESP") then
                                v.Handle.FruitESP:Destroy()
                            end
                        end
                    end
                    end
            end
        end)
    end
end)


ef_f3.Parent = b_page5
ef_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_f3.Position = UDim2.new(0, 0, 0.1700000000, 0)
ef_f3.Size = UDim2.new(0, 498, 0, 30)
ef_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_f3.Font = Enum.Font.Ubuntu
ef_f3.Text = "   Esp Chest"
ef_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
ef_f3.TextSize = 14.000
ef_f3.TextWrapped = true
ef_f3.TextXAlignment = Enum.TextXAlignment.Left

ef_b3.Name = "ef_b3"
ef_b3.Parent = ef_f3
ef_b3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ef_b3.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ef_b3.Size = UDim2.new(0, 20, 0, 20)
ef_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_b3.Font = Enum.Font.SourceSans
ef_b3.Text = ""
ef_b3.TextColor3 = Color3.fromRGB(250, 250, 250)
ef_b3.TextSize = 30.000
ef_b3.MouseButton1Down:connect(function()
--on off 
if ef_b3.Text == "" then --on
ef_b3.Text = "X"
_G.ef_b3 = true
elseif ef_b3.Text == "X" then --off
ef_b3.Text = ""
_G.ef_b3 = false
end
end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.ef_b3 then
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3" then
                        if not v:FindFirstChild("ChestESP") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "ChestESP"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.Text.Size = 35
                            TextLabel.TextStrokeTransparency = 0.000
                            TextLabel.TextWrapped = true
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude)
                        v.ChestESP.TextLabel.Text = v.Name.."\n"..Dis.." M."
                        if v.Name == "Chest1" then
                            v:FindFirstChild("ChestESP").TextLabel.TextStrokeColor3 = Color3.new(160,160,160)
                        elseif v.Name == "Chest2" then
                            v:FindFirstChild("ChestESP").TextLabel.TextStrokeColor3 = Color3.new(255,255,0)
                        elseif v.Name == "Chest3" then
                            v:FindFirstChild("ChestESP").TextLabel.TextStrokeColor3 = Color3.new(0,255,255)
                        end
                    end
                end
            else
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3" then
                        if v:FindFirstChild("ChestESP") then
                            v.ChestESP:Destroy()
                        end
                    end
                end
            end
        end)
    end
end)


ef_f4.Parent = b_page5
ef_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_f4.Position = UDim2.new(0, 0, 0.2400000000, 0)
ef_f4.Size = UDim2.new(0, 498, 0, 30)
ef_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_f4.Font = Enum.Font.Ubuntu
ef_f4.Text = "   Esp Flower"
ef_f4.TextColor3 = Color3.fromRGB(255, 255, 255)
ef_f4.TextSize = 14.000
ef_f4.TextWrapped = true
ef_f4.TextXAlignment = Enum.TextXAlignment.Left

ef_b4.Name = "ef_b4"
ef_b4.Parent = ef_f4
ef_b4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ef_b4.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ef_b4.Size = UDim2.new(0, 20, 0, 20)
ef_b4.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_b4.Font = Enum.Font.SourceSans
ef_b4.Text = ""
ef_b4.TextColor3 = Color3.fromRGB(250, 250, 250)
ef_b4.TextSize = 30.000
ef_b4.MouseButton1Down:connect(function()
--on off 
if ef_b4.Text == "" then --on
ef_b4.Text = "X"
_G.ef_f4 = true
elseif ef_b4.Text == "X" then --off
ef_b4.Text = ""
_G.ef_b4 = false
end
end)

ef_f5.Parent = b_page5
ef_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_f5.Position = UDim2.new(0, 0, 0.3100000000, 0)
ef_f5.Size = UDim2.new(0, 498, 0, 30)
ef_f5.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_f5.Font = Enum.Font.Ubuntu
ef_f5.Text = "   Esp Island"
ef_f5.TextColor3 = Color3.fromRGB(255, 255, 255)
ef_f5.TextSize = 14.000
ef_f5.TextWrapped = true
ef_f5.TextXAlignment = Enum.TextXAlignment.Left

ef_b5.Name = "ef_b5"
ef_b5.Parent = ef_f5
ef_b5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ef_b5.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ef_b5.Size = UDim2.new(0, 20, 0, 20)
ef_b5.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_b5.Font = Enum.Font.SourceSans
ef_b5.Text = ""
ef_b5.TextColor3 = Color3.fromRGB(250, 250, 250)
ef_b5.TextSize = 30.000
ef_b5.MouseButton1Down:connect(function()
--on off 
if ef_b5.Text == "" then --on
ef_b5.Text = "X"
_G.ef_b5 = true
elseif ef_b5.Text == "X" then --off
ef_b5.Text = ""
_G.ef_b5 = false
end
end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.ef_b5 then
                for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
                    if not v:FindFirstChild("IslandEsp") then
                        local BillboardGui = Instance.new("BillboardGui")
                        local TextLabel = Instance.new("TextLabel")

                        BillboardGui.Parent = v
                        BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                        BillboardGui.Active = true
                        BillboardGui.Name = "IslandEsp"
                        BillboardGui.AlwaysOnTop = true
                        BillboardGui.LightInfluence = 1.000
                        BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                        BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                        TextLabel.Parent = BillboardGui
                        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        TextLabel.BackgroundTransparency = 1.000
                        TextLabel.Size = UDim2.new(0, 200, 0, 50)
                        TextLabel.Font = Enum.Font.GothamBold
                        TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                        TextLabel.Text.Size = 35
                        TextLabel.TextStrokeTransparency = 0.000
                        TextLabel.TextWrapped = true
                    end
                    local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude / 10)
                    v.IslandEsp.TextLabel.Text = v.Name.."\n".."["..Dis.."]"
                end
            else
                for i,v in pairs (game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
                    if v:FindFirstChild("IslandEsp") then
                        v.IslandEsp:Destroy()
                    end
                end
            end
        end)
    end
end)

ef_f6.Parent = b_page5
ef_f6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_f6.Position = UDim2.new(0, 0, 0.3800000000, 0)
ef_f6.Size = UDim2.new(0, 498, 0, 30)
ef_f6.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_f6.Font = Enum.Font.Ubuntu
ef_f6.Text = "   Auto Teleport Fruit Drop"
ef_f6.TextColor3 = Color3.fromRGB(255, 255, 255)
ef_f6.TextSize = 14.000
ef_f6.TextWrapped = true
ef_f6.TextXAlignment = Enum.TextXAlignment.Left

ef_b6.Name = "ef_b6"
ef_b6.Parent = ef_f6
ef_b6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ef_b6.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ef_b6.Size = UDim2.new(0, 20, 0, 20)
ef_b6.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_b6.Font = Enum.Font.SourceSans
ef_b6.Text = ""
ef_b6.TextColor3 = Color3.fromRGB(250, 250, 250)
ef_b6.TextSize = 30.000
ef_b6.MouseButton1Down:connect(function()
--on off 
if ef_b6.Text == "" then --on
ef_b6.Text = "X"
_G.ef_b6 = true
elseif ef_b6.Text == "X" then --off
ef_b6.Text = ""
_G.ef_b6 = false
stoptp()
end
end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.ef_b6 then
                if game:GetService("Workspace"):FindFirstChild("Bomb Fruit") then jump()
TP2(game:GetService("Workspace")["Bomb Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Kilo Fruit") then jump()
TP2(game:GetService("Workspace")["Kilo Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Spring Fruit") then jump()
TP2(game:GetService("Workspace")["Spring Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Chop Fruit") then jump()
TP2(game:GetService("Workspace")["Chop Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Spin Fruit") then jump()
TP2(game:GetService("Workspace")["Spin Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Smoke Fruit") then jump()
TP2(game:GetService("Workspace")["Smoke Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Spike Fruit") then jump()
TP2(game:GetService("Workspace")["Spike Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Flame Fruit") then jump()
TP2(game:GetService("Workspace")["Flame Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Falcon Fruit") then jump()
TP2(game:GetService("Workspace")["Falcon Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Sand Fruit") then jump()
TP2(game:GetService("Workspace")["Sand Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Dark Fruit") then jump()
TP2(game:GetService("Workspace")["Dark Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Revive Fruit") then jump()
TP2(game:GetService("Workspace")["Revive Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Diamond Fruit") then jump()
TP2(game:GetService("Workspace")["Diamond Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Ice Fruit") then jump()
TP2(game:GetService("Workspace")["Ice Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Light Fruit") then jump()
TP2(game:GetService("Workspace")["Light Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Quake Fruit") then jump()
TP2(game:GetService("Workspace")["Quake Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Rubber Fruit") then jump()
TP2(game:GetService("Workspace")["Rubber Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Magma Fruit") then jump()
TP2(game:GetService("Workspace")["Magma Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Barrier Fruit") then jump()
TP2(game:GetService("Workspace")["Barrier Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Buddha Fruit") then jump()
TP2(game:GetService("Workspace")["Buddha Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Love Fruit") then jump()
TP2(game:GetService("Workspace")["Love Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Spider Fruit") then jump()
TP2(game:GetService("Workspace")["Spider Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Phoenix Fruit") then jump()
TP2(game:GetService("Workspace")["Phoenix Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Protal Fruit") then jump()
TP2(game:GetService("Workspace")["Protal Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Rumble Fruit") then jump()
TP2(game:GetService("Workspace")["Rumble Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Paw Fruit") then jump()
TP2(game:GetService("Workspace")["Paw Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Blizzard Fruit") then jump()
TP2(game:GetService("Workspace")["Blizzard Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Gravity Fruit") then jump()
TP2(game:GetService("Workspace")["Gravity Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Dough Fruit") then jump()
TP2(game:GetService("Workspace")["Dough Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Shadow Fruit") then jump()
TP2(game:GetService("Workspace")["Shadow Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Venom Fruit") then jump()
TP2(game:GetService("Workspace")["Venom Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Control Fruit") then jump()
TP2(game:GetService("Workspace")["Control Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Spirit Fruit") then jump()
TP2(game:GetService("Workspace")["Spirit Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Dragon Fruit") then jump()
TP2(game:GetService("Workspace")["Dragon Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Leopard Fruit") then jump()
TP2(game:GetService("Workspace")["Leopard Fruit"]:FindFirstChild("Fruit").CFrame)
end
if game:GetService("Workspace"):FindFirstChild("Fruit") then jump()
for i,v in pairs(game.Workspace:GetDescendants()) do
      if v.Name == "Fruit" then --name mob
local Distance = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude               
   if Distance >= 0 then
                        Speed = 120
                    end
                   local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance/Speed), {CFrame = v.CFrame }) tween:Play()                                    
end  end end

             end end) end end)  
              
 ef_f8.Parent = b_page5
ef_f8.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_f8.Position = UDim2.new(0, 0, 0.4500000000, 0)
ef_f8.Size = UDim2.new(0, 498, 0, 30)
ef_f8.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_f8.Font = Enum.Font.Ubuntu
ef_f8.Text = "   Auto Teleport Frut Spawn"
ef_f8.TextColor3 = Color3.fromRGB(255, 255, 255)
ef_f8.TextSize = 14.000
ef_f8.TextWrapped = true
ef_f8.TextXAlignment = Enum.TextXAlignment.Left

ef_b8.Name = "ef_b8"
ef_b8.Parent = ef_f8
ef_b8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ef_b8.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ef_b8.Size = UDim2.new(0, 20, 0, 20)
ef_b8.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_b8.Font = Enum.Font.SourceSans
ef_b8.Text = ""
ef_b8.TextColor3 = Color3.fromRGB(250, 250, 250)
ef_b8.TextSize = 30.000
ef_b8.MouseButton1Down:connect(function()
--on off 
if ef_b8.Text == "" then --on
ef_b8.Text = "X"
_G.ef_b8 = true
elseif ef_b8.Text == "X" then --off
ef_b8.Text = ""
_G.ef_b8 = false
stoptp()
end
end)
spawn(function()
    while task.wait(0.5) do
        pcall(function()
            if _G.ef_b8 then
                for i,v in pairs(game.Workspace:GetDescendants()) do
      if v.Name == 'Fruit' then --name mob
                    local Distance = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                    if Distance < 150 then
                        Speed = 20000
                    elseif Distance < 200 then
                        Speed = 5000
                    elseif Distance < 300 then
                        Speed = 500
                    elseif Distance < 500 then
                        Speed = 200
                    elseif Distance < 1000 then
                        Speed = 120
                    elseif Distance >= 2000 then
                        Speed = 120
                    end
                    game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = v.CFrame}
                    ):Play()
                    if _G.Stop_Tween==true then
                if _G.ef_b8 then
                        game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                            {CFrame = v.CFrame}
                        ):Cancel()
                        
                    end
                    end
                    end
                    end
             end end) end end)  
                game:GetService("RunService").RenderStepped:Connect(function()
if _G.ef_b8 then
      local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
end end)

ef_f7.Parent = b_page5
ef_f7.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_f7.Position = UDim2.new(0, 0, 0.5200000000, 0)
ef_f7.Size = UDim2.new(0, 498, 0, 30)
ef_f7.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_f7.Font = Enum.Font.Ubuntu
ef_f7.Text = "   Auto Store Fruit"
ef_f7.TextColor3 = Color3.fromRGB(255, 255, 255)
ef_f7.TextSize = 14.000
ef_f7.TextWrapped = true
ef_f7.TextXAlignment = Enum.TextXAlignment.Left

ef_b7.Name = "ef_b7"
ef_b7.Parent = ef_f7
ef_b7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ef_b7.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ef_b7.Size = UDim2.new(0, 20, 0, 20)
ef_b7.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_b7.Font = Enum.Font.SourceSans
ef_b7.Text = ""
ef_b7.TextColor3 = Color3.fromRGB(250, 250, 250)
ef_b7.TextSize = 30.000
ef_b7.MouseButton1Down:connect(function()
--on off 
if ef_b7.Text == "" then --on
ef_b7.Text = "X"
_G.ef_b7 = true
elseif ef_b7.Text == "X" then --off
ef_b7.Text = ""
_G.ef_b7 = false
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.ef_b7 then --script
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Falcon Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human: Buddha Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human: Buddha Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Portal Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Portal Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Portal-Portal",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Portal Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Blizzard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Blizzard Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Blizzard-Blizzard",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Blizzard Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spirit Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spirit Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spirit-Spirit",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spirit Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then
                mele()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Leopard-Leopard",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit"))
                end
end
end)

--// miss shop
ms_f1.Parent = b_page4
ms_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ms_f1.Position = UDim2.new(0, 0, 0.1000000000, 0)
ms_f1.Size = UDim2.new(0, 498, 0, 30)
ms_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_f1.Font = Enum.Font.Ubuntu
ms_f1.Text = "   "
ms_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
ms_f1.TextSize = 14.000
ms_f1.TextWrapped = true
ms_f1.TextXAlignment = Enum.TextXAlignment.Left

ms_slec.Name = "ms_slec"
ms_slec.Parent = ms_f1
ms_slec.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_slec.Size = UDim2.new(0, 120, 0, 30)
ms_slec.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_slec.Font = Enum.Font.SourceSans
ms_slec.Text = "Mele : Select Buy"
ms_slec.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_slec.TextSize = 18.000
ms_slec.MouseButton1Down:connect(function()
ms_melebar.Visible = true
end)

ms_b1.Name = "ms_b1"
ms_b1.Parent = ms_f1
ms_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_b1.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ms_b1.Size = UDim2.new(0, 20, 0, 20)
ms_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_b1.Font = Enum.Font.SourceSans
ms_b1.Text = ""
ms_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_b1.TextSize = 30.000
ms_b1.MouseButton1Down:connect(function()
--on off 
if ms_b1.Text == "" then --on
ms_b1.Text = "X"
_G.ms_b1 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.ms_b1 then --script
if ms_slec.Text == "Black Leg" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end

if ms_slec.Text == "Electro" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end

if ms_slec.Text == "Fishman Karate" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end

if ms_slec.Text == "Dragon Claw" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end

if ms_slec.Text == "Death Step" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end

if ms_slec.Text == "Electric Claw" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end

if ms_slec.Text == "Sharkman Karate" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end

if ms_slec.Text == "Dragon Talon" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end

if ms_slec.Text == "Super Human" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end

if ms_slec.Text == "God Human" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
end

end
end)
elseif ms_b1.Text == "X" then --off
ms_b1.Text = ""
_G.ms_b1 = false
end
end)

function melebar()
ms_melebar.Name = "ms_melebar"
ms_melebar.Parent = b_page4
ms_melebar.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ms_melebar.Position = UDim2.new(0, 0, 0.1550000000, 0)
ms_melebar.Size = UDim2.new(0, 120, 0, 140)
ms_melebar.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_melebar.Visible = false

ms_mele1.Name = "ms_mele1"
ms_mele1.Parent = ms_melebar
ms_mele1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_mele1.Size = UDim2.new(0, 120, 0, 20)
ms_mele1.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_mele1.Font = Enum.Font.SourceSans
ms_mele1.Text = "Black Leg"
ms_mele1.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_mele1.TextSize = 15.000
ms_mele1.MouseButton1Down:connect(function()
ms_slec.Text = "Black Leg"
ms_melebar.Visible = false
end)

ms_mele2.Name = "ms_mele2"
ms_mele2.Parent = ms_melebar
ms_mele2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_mele2.Size = UDim2.new(0, 120, 0, 20)
ms_mele2.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_mele2.Font = Enum.Font.SourceSans
ms_mele2.Position = UDim2.new(0, 0, 0.0500000000, 0)
ms_mele2.Text = "Electro"
ms_mele2.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_mele2.TextSize = 15.000
ms_mele2.MouseButton1Down:connect(function()
ms_slec.Text = "Electro"
ms_melebar.Visible = false
end)

ms_mele3.Name = "ms_mele3"
ms_mele3.Parent = ms_melebar
ms_mele3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_mele3.Size = UDim2.new(0, 120, 0, 20)
ms_mele3.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_mele3.Font = Enum.Font.SourceSans
ms_mele3.Position = UDim2.new(0, 0, 0.1000000000, 0)
ms_mele3.Text = "Fishman Karate"
ms_mele3.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_mele3.TextSize = 15.000
ms_mele3.MouseButton1Down:connect(function()
ms_slec.Text = "Fishman Karate"
ms_melebar.Visible = false
end)

ms_mele4.Name = "ms_mele4"
ms_mele4.Parent = ms_melebar
ms_mele4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_mele4.Size = UDim2.new(0, 120, 0, 20)
ms_mele4.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_mele4.Font = Enum.Font.SourceSans
ms_mele4.Position = UDim2.new(0, 0, 0.1500000000, 0)
ms_mele4.Text = "Dragon Claw"
ms_mele4.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_mele4.TextSize = 15.000
ms_mele4.MouseButton1Down:connect(function()
ms_slec.Text = "Dragon Claw"
ms_melebar.Visible = false
end)

ms_mele5.Name = "ms_mele5"
ms_mele5.Parent = ms_melebar
ms_mele5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_mele5.Size = UDim2.new(0, 120, 0, 20)
ms_mele5.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_mele5.Font = Enum.Font.SourceSans
ms_mele5.Position = UDim2.new(0, 0, 0.2000000000, 0)
ms_mele5.Text = "Death Step"
ms_mele5.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_mele5.TextSize = 15.000
ms_mele5.MouseButton1Down:connect(function()
ms_slec.Text = "Death Step"
ms_melebar.Visible = false
end)

ms_mele6.Name = "ms_mele6"
ms_mele6.Parent = ms_melebar
ms_mele6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_mele6.Size = UDim2.new(0, 120, 0, 20)
ms_mele6.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_mele6.Font = Enum.Font.SourceSans
ms_mele6.Position = UDim2.new(0, 0, 0.2500000000, 0)
ms_mele6.Text = "Electric Claw"
ms_mele6.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_mele6.TextSize = 15.000
ms_mele6.MouseButton1Down:connect(function()
ms_slec.Text = "Electric Claw"
ms_melebar.Visible = false
end)

ms_mele7.Name = "ms_mele7"
ms_mele7.Parent = ms_melebar
ms_mele7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_mele7.Size = UDim2.new(0, 120, 0, 20)
ms_mele7.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_mele7.Font = Enum.Font.SourceSans
ms_mele7.Position = UDim2.new(0, 0, 0.3000000000, 0)
ms_mele7.Text = "Sharkman Karate"
ms_mele7.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_mele7.TextSize = 15.000
ms_mele7.MouseButton1Down:connect(function()
ms_slec.Text = "Sharkman Karate"
ms_melebar.Visible = false
end)

ms_mele8.Name = "ms_mele8"
ms_mele8.Parent = ms_melebar
ms_mele8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_mele8.Size = UDim2.new(0, 120, 0, 20)
ms_mele8.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_mele8.Font = Enum.Font.SourceSans
ms_mele8.Position = UDim2.new(0, 0, 0.3500000000, 0)
ms_mele8.Text = "Dragon Talon"
ms_mele8.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_mele8.TextSize = 15.000
ms_mele8.MouseButton1Down:connect(function()
ms_slec.Text = "Dragon Talon"
ms_melebar.Visible = false
end)

ms_mele9.Name = "ms_mele9"
ms_mele9.Parent = ms_melebar
ms_mele9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_mele9.Size = UDim2.new(0, 120, 0, 20)
ms_mele9.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_mele9.Font = Enum.Font.SourceSans
ms_mele9.Position = UDim2.new(0, 0, 0.4000000000, 0)
ms_mele9.Text = "Super Human"
ms_mele9.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_mele9.TextSize = 15.000
ms_mele9.MouseButton1Down:connect(function()
ms_slec.Text = "Super Human"
ms_melebar.Visible = false
end)

ms_mele10.Name = "ms_mele10"
ms_mele10.Parent = ms_melebar
ms_mele10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_mele10.Size = UDim2.new(0, 120, 0, 20)
ms_mele10.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_mele10.Font = Enum.Font.SourceSans
ms_mele10.Position = UDim2.new(0, 0, 0.4500000000, 0)
ms_mele10.Text = "God Human"
ms_mele10.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_mele10.TextSize = 15.000
ms_mele10.MouseButton1Down:connect(function()
ms_slec.Text = "God Human"
ms_melebar.Visible = false
end)
end

ms_f2.Parent = b_page4
ms_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ms_f2.Position = UDim2.new(0, 0, 0.1700000000, 0)
ms_f2.Size = UDim2.new(0, 498, 0, 30)
ms_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_f2.Font = Enum.Font.Ubuntu
ms_f2.Text = "   Auto Buy All Gun - Sword"
ms_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
ms_f2.TextSize = 14.000
ms_f2.TextWrapped = true
ms_f2.TextXAlignment = Enum.TextXAlignment.Left

ms_b2.Name = "ms_b2"
ms_b2.Parent = ms_f2
ms_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ms_b2.Size = UDim2.new(0, 20, 0, 20)
ms_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_b2.Font = Enum.Font.SourceSans
ms_b2.Text = ""
ms_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_b2.TextSize = 30.000
ms_b2.MouseButton1Down:connect(function()
--on off 
if ms_b2.Text == "" then --on
ms_b2.Text = "X"
_G.ms_b2 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.ms_b2 then --script



end
end)
elseif ms_b2.Text == "X" then --off
ms_b2.Text = ""
_G.ms_b2 = false
end
end)

ms_f3.Parent = b_page4
ms_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ms_f3.Position = UDim2.new(0, 0, 0.2400000000, 0)
ms_f3.Size = UDim2.new(0, 498, 0, 30)
ms_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_f3.Font = Enum.Font.Ubuntu
ms_f3.Text = "   Auto Random"
ms_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
ms_f3.TextSize = 14.000
ms_f3.TextWrapped = true
ms_f3.TextXAlignment = Enum.TextXAlignment.Left

ms_b3.Name = "ms_b3"
ms_b3.Parent = ms_f3
ms_b3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_b3.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ms_b3.Size = UDim2.new(0, 20, 0, 20)
ms_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_b3.Font = Enum.Font.SourceSans
ms_b3.Text = ""
ms_b3.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_b3.TextSize = 30.000
ms_b3.MouseButton1Down:connect(function()
--on off 
if ms_b3.Text == "" then --on
ms_b3.Text = "X"
_G.ms_b3 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.ms_b3 then --script
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
end
end)
elseif ms_b3.Text == "X" then --off
ms_b3.Text = ""
_G.ms_b3 = false
end
end)

ms_f4.Parent = b_page4
ms_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ms_f4.Position = UDim2.new(0, 0, 0.3100000000, 0)
ms_f4.Size = UDim2.new(0, 498, 0, 30)
ms_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_f4.Font = Enum.Font.Ubuntu
ms_f4.Text = "   Auto Random Bone"
ms_f4.TextColor3 = Color3.fromRGB(255, 255, 255)
ms_f4.TextSize = 14.000
ms_f4.TextWrapped = true
ms_f4.TextXAlignment = Enum.TextXAlignment.Left

ms_b4.Name = "ms_b4"
ms_b4.Parent = ms_f4
ms_b4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_b4.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ms_b4.Size = UDim2.new(0, 20, 0, 20)
ms_b4.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_b4.Font = Enum.Font.SourceSans
ms_b4.Text = ""
ms_b4.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_b4.TextSize = 30.000
ms_b4.MouseButton1Down:connect(function()
--on off 
if ms_b4.Text == "" then --on
ms_b4.Text = "X"
_G.ms_b4 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.ms_b4 then --script
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
end
end)
elseif ms_b4.Text == "X" then --off
ms_b4.Text = ""
_G.ms_b4 = false
end
end)

ms_f5.Parent = b_page4
ms_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ms_f5.Position = UDim2.new(0, 0, 0.3800000000, 0)
ms_f5.Size = UDim2.new(0, 498, 0, 30)
ms_f5.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_f5.Font = Enum.Font.Ubuntu
ms_f5.Text = "   Auto Buy Sword Legend"
ms_f5.TextColor3 = Color3.fromRGB(255, 255, 255)
ms_f5.TextSize = 14.000
ms_f5.TextWrapped = true
ms_f5.TextXAlignment = Enum.TextXAlignment.Left

ms_b5.Name = "ms_b5"
ms_b5.Parent = ms_f5
ms_b5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_b5.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ms_b5.Size = UDim2.new(0, 20, 0, 20)
ms_b5.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_b5.Font = Enum.Font.SourceSans
ms_b5.Text = ""
ms_b5.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_b5.TextSize = 30.000
ms_b5.MouseButton1Down:connect(function()
--on off 
if ms_b5.Text == "" then --on
ms_b5.Text = "X"
_G.ms_b5 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.ms_b5 then --script
local args = {
                   [1] = "LegendarySwordDealer",
                   [2] = "1"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
local args = {
                   [1] = "LegendarySwordDealer",
                   [2] = "2"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
local args = {
                   [1] = "LegendarySwordDealer",
                   [2] = "3"                                
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)
elseif ms_b5.Text == "X" then --off
ms_b5.Text = ""
_G.ms_b5 = false
end
end)

ms_f6.Parent = b_page4
ms_f6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ms_f6.Position = UDim2.new(0, 0, 0.4500000000, 0)
ms_f6.Size = UDim2.new(0, 498, 0, 30)
ms_f6.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_f6.Font = Enum.Font.Ubuntu
ms_f6.Text = "   Auto Buy Haki Color"
ms_f6.TextColor3 = Color3.fromRGB(255, 255, 255)
ms_f6.TextSize = 14.000
ms_f6.TextWrapped = true
ms_f6.TextXAlignment = Enum.TextXAlignment.Left

ms_b6.Name = "ms_b6"
ms_b6.Parent = ms_f6
ms_b6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ms_b6.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
ms_b6.Size = UDim2.new(0, 20, 0, 20)
ms_b6.BorderColor3 = Color3.fromRGB(250, 250, 250)
ms_b6.Font = Enum.Font.SourceSans
ms_b6.Text = ""
ms_b6.TextColor3 = Color3.fromRGB(250, 250, 250)
ms_b6.TextSize = 30.000
ms_b6.MouseButton1Down:connect(function()
--on off 
if ms_b6.Text == "" then --on
ms_b6.Text = "X"
_G.ms_b6 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.ms_b6 then --script
local args = {
                  [1] = "ColorsDealer",
                  [2] = "2"
            }
           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)
elseif ms_b6.Text == "X" then --off
ms_b6.Text = ""
_G.ms_b6 = false
end
end)

melebar()

-- // mob - item

mi_fc.Parent = b_page6
mi_fc.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mi_fc.Position = UDim2.new(0, 0, 0.0300000000, 0)
mi_fc.Size = UDim2.new(0, 498, 0, 30)
mi_fc.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_fc.Font = Enum.Font.Ubuntu
mi_fc.Text = "   Auto Key râu đen - cup"
mi_fc.TextColor3 = Color3.fromRGB(255, 255, 255)
mi_fc.TextSize = 14.000
mi_fc.TextWrapped = true
mi_fc.TextXAlignment = Enum.TextXAlignment.Left

mi_bc.Name = "mi_bc"
mi_bc.Parent = mi_fc
mi_bc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mi_bc.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
mi_bc.Size = UDim2.new(0, 20, 0, 20)
mi_bc.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_bc.Font = Enum.Font.SourceSans
mi_bc.Text = ""
mi_bc.TextColor3 = Color3.fromRGB(250, 250, 250)
mi_bc.TextSize = 30.000
mi_bc.MouseButton1Down:connect(function()
--on off 
if mi_bc.Text == "" then --on
mi_bc.Text = "X"
_G.mi_bc = true
elseif mi_bc.Text == "X" then --off
mi_bc.Text = ""
_G.mi_bc = false
end
end)

if game.PlaceId == 2753915549 then -- sea1
mi_fc.Text = "   Sea 1 Can't Find Fist of Darkness - God'd Chalice"
end
if game.PlaceId == 4442272183 then -- sea2
mi_fc.Text = "   Auto Find Fist of Darkness"
end
if game.PlaceId == 7449423635 then -- sea3
mi_fc.Text = "   Auto God's Chalice"
end

if game.PlaceId == 4442272183 then -- sea2

game:GetService('RunService').RenderStepped:connect(function()       
     if _G.mi_bc then
    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then 
    _G.mi_bc = false
    mi_bc.Text = ""
    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then 
      if game:GetService("Workspace"):FindFirstChild("Chest2") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest2").CFrame)
     end
     if game:GetService("Workspace"):FindFirstChild("Chest1") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest1").CFrame)
     end
     if game:GetService("Workspace"):FindFirstChild("Chest3") then
TPchest( game:GetService("Workspace"):FindFirstChild("Chest3").CFrame)
end 
end end end) end

if game.PlaceId == 4442272183 then -- sea2
spawn(function()
    while task.wait(3.5) do
        pcall(function()
        if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then
            if _G.mi_bc then
            game.Players.LocalPlayer.Character.Humanoid.Health = 0
            end
            wait(5)
            
           end end) end end) 
end
           
if game.PlaceId == 7449423635 then -- sea3
game:GetService('RunService').RenderStepped:connect(function()           
     if _G.mi_bc then
    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then 
    _G.mi_bc = false
    mi_bc.Text = ""
    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then 
      if game:GetService("Workspace"):FindFirstChild("Chest2") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest2").CFrame)
     end
     if game:GetService("Workspace"):FindFirstChild("Chest1") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest1").CFrame)
     end
     if game:GetService("Workspace"):FindFirstChild("Chest3") then
TPchest( game:GetService("Workspace"):FindFirstChild("Chest3").CFrame)
end
end end  end) end

if game.PlaceId == 7449423635 then -- sea3
spawn(function()
    while task.wait(3.5) do
        pcall(function()
        if not   game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then
            if _G.mi_bc then
            game.Players.LocalPlayer.Character.Humanoid.Health = 0
            end
            wait(5)
            
           end end) end end) end


mi_f1.Parent = b_page6
mi_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mi_f1.Position = UDim2.new(0, 0, 0.1000000000, 0)
mi_f1.Size = UDim2.new(0, 498, 0, 30)
mi_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_f1.Font = Enum.Font.Ubuntu
mi_f1.Text = "   Auto Farm Ectoplasm"
mi_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
mi_f1.TextSize = 14.000
mi_f1.TextWrapped = true
mi_f1.TextXAlignment = Enum.TextXAlignment.Left

mi_b1.Name = "mi_b1"
mi_b1.Parent = mi_f1
mi_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mi_b1.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
mi_b1.Size = UDim2.new(0, 20, 0, 20)
mi_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_b1.Font = Enum.Font.SourceSans
mi_b1.Text = ""
mi_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
mi_b1.TextSize = 30.000
mi_b1.MouseButton1Down:connect(function()
if mi_b1.Text == "" then --on
mi_b1.Text = "X"
_G.mi_b1 = true
elseif mi_b1.Text == "X" then --off
mi_b1.Text = ""
_G.mi_b1 = false
stoptp()
end
end)
 --ectoplasm
game:GetService('RunService').RenderStepped:connect(function()
if _G.mi_b1 then --script
if game.PlaceId == 4442272183 then -- sea2
local pos = CFrame.new(931.3291015625, 126.3013916015625, 33132.6015625) --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance >= 5000 then                
if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
elseif game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(931.3291015625, 126.3013916015625, 33132.6015625)
end end

TP1(CFrame.new(931.3291015625, 126.3013916015625, 33132.6015625))
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == "Ship Deckhand [Lv. 1250]" or v.Name == "Ship Engineer [Lv. 1275]" or v.Name == "Ship Steward [Lv. 1300]" then --name mob
      local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 725
                  elseif Distance < 200 then
                  Speed = 7000
                  elseif Distance < 150 then
                  Speed = 200000
                  elseif Distance < 1000 then
                        Speed = 400        
    elseif Distance >= 1500 then
                  Speed = 100
           end
            
       if v.Humanoid.Health > 0 then -- check health
     usetool()
     click() -- click          
       v.Humanoid:ChangeState(14)
      v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
      v.HumanoidRootPart.CanCollide = false                                                
v.Head.CanCollide = false                                 
if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) }
                    ):Play()       
                    
                    end end end end end end)                 


mi_f2.Parent = b_page6
mi_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mi_f2.Position = UDim2.new(0, 0, 0.1700000000, 0)
mi_f2.Size = UDim2.new(0, 498, 0, 30)
mi_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_f2.Font = Enum.Font.Ubuntu
mi_f2.Text = "   Auto Farm Conjured Cocoa"
mi_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
mi_f2.TextSize = 14.000
mi_f2.TextWrapped = true
mi_f2.TextXAlignment = Enum.TextXAlignment.Left

mi_b2.Name = "mi_b2"
mi_b2.Parent = mi_f2
mi_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mi_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
mi_b2.Size = UDim2.new(0, 20, 0, 20)
mi_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_b2.Font = Enum.Font.SourceSans
mi_b2.Text = ""
mi_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
mi_b2.TextSize = 30.000
mi_b2.MouseButton1Down:connect(function()
--on off 
if mi_b2.Text == "" then --on
mi_b2.Text = "X"
_G.mi_b2 = true
elseif mi_b2.Text == "X" then --off
mi_b2.Text = ""
_G.mi_b2 = false
stoptp()
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.mi_b2 then --script
if game.PlaceId == 7449423635 then -- sea3

TP1(CFrame.new(182.0901641845703, 126.93514251708984, -12772.8330078125))
if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then   
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == "Candy Rebel [Lv. 2375]" then --name mob
      local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 725
                  elseif Distance < 200 then
                  Speed = 7000
                  elseif Distance < 150 then
                  Speed = 200000
                  elseif Distance < 1000 then
                        Speed = 400        
    elseif Distance >= 1500 then
                  Speed = 100
           end
            
       if v.Humanoid.Health > 0 then -- check health
     usetool()
     click() -- click          
       v.Humanoid:ChangeState(14)
      v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
      v.HumanoidRootPart.CanCollide = false                                                
v.Head.CanCollide = false                                 
if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) }
                    ):Play()       
                    
                    end end end end end 
if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then           
-- Kịch bản được tạo bởi : NTT

local args = {
    [1] = "StartQuest",
    [2] = "ChocQuest2",
    [3] = 2
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end     
end end)                 

_G.bring1 = true
game:GetService('RunService').RenderStepped:connect(function()
           if _G.mi_b2 then
if _G.bringmob then       --bring mob
if _G.bring1 then
_G.bring1 = false
local CFrameBring1 = CFrame.new(72.30462646484375, 25.137104034423828, -12924.6328125)
  if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then                
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == "Candy Rebel [Lv. 2375]" then --name mob
if (v.HumanoidRootPart.Position - CFrameBring1.Position).Magnitude <= 250 then
sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
v.HumanoidRootPart.CFrame =  CFrameBring1
v.Humanoid:ChangeState(14)
      v.HumanoidRootPart.Size = Vector3.new(60, 60, 10)     --size hix box  
      v.HumanoidRootPart.CanCollide = false                                                
v.Head.CanCollide = false                                 
if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)                    
                        end end end end end end end wait(4) _G.bring1 = true end)
 


                 
mi_f3.Parent = b_page6
mi_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mi_f3.Position = UDim2.new(0, 0, 0.2400000000, 0)
mi_f3.Size = UDim2.new(0, 498, 0, 30)
mi_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_f3.Font = Enum.Font.Ubuntu
mi_f3.Text = "   Auto Farm Bone"
mi_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
mi_f3.TextSize = 14.000
mi_f3.TextWrapped = true
mi_f3.TextXAlignment = Enum.TextXAlignment.Left

mi_b3.Name = "mi_b3"
mi_b3.Parent = mi_f3
mi_b3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mi_b3.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
mi_b3.Size = UDim2.new(0, 20, 0, 20)
mi_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_b3.Font = Enum.Font.SourceSans
mi_b3.Text = ""
mi_b3.TextColor3 = Color3.fromRGB(250, 250, 250)
mi_b3.TextSize = 30.000
mi_b3.MouseButton1Down:connect(function()
--on off 
if mi_b3.Text == "" then --on
mi_b3.Text = "X"
_G.mi_b3 = true
elseif mi_b3.Text == "X" then --off
mi_b3.Text = ""
_G.mi_b3 = false
stoptp()
end
end)
game:GetService('RunService').RenderStepped:connect(function()
if _G.mi_b3 then --script
if game.PlaceId == 7449423635 then -- sea3
local args = {
    [1] = "gravestoneEvent",
    [2] = 1
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

local pos = CFrame.new(-9521.0400390625, 148.39825439453125, 5995.53564453125) --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance >= 5000 then                                       
if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
elseif game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9521.0400390625, 148.39825439453125, 5995.53564453125)
end end

TP1(CFrame.new(-9717.5400390625, 65.93158721923828, 6041.43310546875))
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == "Posessed Mummy [Lv. 2050]" or v.Name == "Demonic Soul [Lv. 2025]" then --name mob
      local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 725
                  elseif Distance < 200 then
                  Speed = 7000
                  elseif Distance < 150 then
                  Speed = 200000
                  elseif Distance < 1000 then
                        Speed = 400        
    elseif Distance >= 1500 then
                  Speed = 100
           end
            
       if v.Humanoid.Health > 0 then -- check health
     usetool()
     click() -- click          
       v.Humanoid:ChangeState(14)
      v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
      v.HumanoidRootPart.CanCollide = false                                                
v.Head.CanCollide = false                                 
if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) }
                    ):Play()       
                    
                    end end end end  
end end)                 

mi_f4.Parent = b_page6
mi_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mi_f4.Position = UDim2.new(0, 0, 0.3100000000, 0)
mi_f4.Size = UDim2.new(0, 498, 0, 30)
mi_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_f4.Font = Enum.Font.Ubuntu
mi_f4.Text = "   Auto Sword Rengoku"
mi_f4.TextColor3 = Color3.fromRGB(255, 255, 255)
mi_f4.TextSize = 14.000
mi_f4.TextWrapped = true
mi_f4.TextXAlignment = Enum.TextXAlignment.Left

mi_b4.Name = "mi_b4"
mi_b4.Parent = mi_f4
mi_b4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mi_b4.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
mi_b4.Size = UDim2.new(0, 20, 0, 20)
mi_b4.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_b4.Font = Enum.Font.SourceSans
mi_b4.Text = ""
mi_b4.TextColor3 = Color3.fromRGB(250, 250, 250)
mi_b4.TextSize = 30.000
mi_b4.MouseButton1Down:connect(function()
--on off 
if mi_b4.Text == "" then --on
mi_b4.Text = "X"
_G.mi_b4 = true
elseif mi_b4.Text == "X" then --off
mi_b4.Text = ""
_G.mi_b4 = false
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.mi_b4 then --script



end
end)

mi_f5.Parent = b_page6
mi_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mi_f5.Position = UDim2.new(0, 0, 0.3800000000, 0)
mi_f5.Size = UDim2.new(0, 498, 0, 30)
mi_f5.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_f5.Font = Enum.Font.Ubuntu
mi_f5.Text = "   Auto Buddy Sword"
mi_f5.TextColor3 = Color3.fromRGB(255, 255, 255)
mi_f5.TextSize = 14.000
mi_f5.TextWrapped = true
mi_f5.TextXAlignment = Enum.TextXAlignment.Left

mi_b5.Name = "mi_b5"
mi_b5.Parent = mi_f5
mi_b5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mi_b5.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
mi_b5.Size = UDim2.new(0, 20, 0, 20)
mi_b5.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_b5.Font = Enum.Font.SourceSans
mi_b5.Text = ""
mi_b5.TextColor3 = Color3.fromRGB(250, 250, 250)
mi_b5.TextSize = 30.000
mi_b5.MouseButton1Down:connect(function()
--on off 
if mi_b5.Text == "" then --on
mi_b5.Text = "X"
_G.mi_b5 = true
elseif mi_b5.Text == "X" then --off
mi_b5.Text = ""
_G.mi_b5 = false
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.mi_b5 then --script



end
end)


-- // combat

c_name.Parent = b_page7
c_name.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_name.Position = UDim2.new(0, 0, 0.0300000000, 0)
c_name.Size = UDim2.new(0, 498, 0, 30)
c_name.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_name.Font = Enum.Font.Ubuntu
c_name.Text = "   ..Name Player"
c_name.TextColor3 = Color3.fromRGB(255, 255, 255)
c_name.TextSize = 14.000
c_name.TextWrapped = true
c_name.TextXAlignment = Enum.TextXAlignment.Left

c_health.Parent = b_page7
c_health.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_health.Position = UDim2.new(0, 0, 0.1000000000, 0)
c_health.Size = UDim2.new(0, 498, 0, 30)
c_health.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_health.Font = Enum.Font.Ubuntu
c_health.Text = "   ..Health Player"
c_health.TextColor3 = Color3.fromRGB(255, 255, 255)
c_health.TextSize = 14.000
c_health.TextWrapped = true
c_health.TextXAlignment = Enum.TextXAlignment.Left

c_tb.Parent = b_page7
c_tb.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
c_tb.Position = UDim2.new(0, 0, 0.1700000000, 0)
c_tb.Size = UDim2.new(0, 498, 0, 30)
c_tb.Font = Enum.Font.Ubuntu
c_tb.Text = "Vui lòng nhập tên Người Chơi"
c_tb.TextColor3 = Color3.fromRGB(0,0,0)
c_tb.TextSize = 14.000
c_tb.TextWrapped = true

-- // code check player
game:GetService('RunService').RenderStepped:connect(function()
if c_tb.Text == "Vui lòng nhập tên Người Chơi" then
else
local lplayer = game:GetService('Players').LocalPlayer
 
local yeeting = false
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "all" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
table.insert(Found,v)
end
elseif strl == "Random" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= lplayer.Name then
table.insert(Found,v)
end
end 
elseif strl == "me" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name == lplayer.Name then
table.insert(Found,v)
end
end 
else
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name:lower():sub(1, #String) == String:lower() then
table.insert(Found,v)
end
end 
end
return Found 
end
function ahh(thing)
local asd = {'yeet','gui','yeet gui'}
local f = string.upper(asd[math.random(1,#asd)])
return f
end
local target = unpack(GetPlayer(c_tb.Text)).Character
c_name.Text = ("   Name : "..target.Name)
c_health.Text = ("   Health : "..target.Humanoid.Health)
end end)


--// aim gun


c_f1.Parent = b_page7
c_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_f1.Position = UDim2.new(0, 0, 0.2400000000, 0)
c_f1.Size = UDim2.new(0, 498, 0, 30)
c_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_f1.Font = Enum.Font.Ubuntu
c_f1.Text = "   Aim Bot Gun"
c_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
c_f1.TextSize = 14.000
c_f1.TextWrapped = true
c_f1.TextXAlignment = Enum.TextXAlignment.Left

c_b1.Name = "c_b1"
c_b1.Parent = c_f1
c_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
c_b1.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
c_b1.Size = UDim2.new(0, 20, 0, 20)
c_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_b1.Font = Enum.Font.SourceSans
c_b1.Text = ""
c_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
c_b1.TextSize = 30.000
c_b1.MouseButton1Down:connect(function()
--on off 
if c_b1.Text == "" then --on
c_b1.Text = "X"
_G.c_b1 = true
game:GetService('RunService').RenderStepped:connect(function()
if _G.c_b1 then --script

local lplayer = game:GetService('Players').LocalPlayer
 
local yeeting = false
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "all" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
table.insert(Found,v)
end
elseif strl == "Random" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= lplayer.Name then
table.insert(Found,v)
end
end 
elseif strl == "me" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name == lplayer.Name then
table.insert(Found,v)
end
end 
else
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name:lower():sub(1, #String) == String:lower() then
table.insert(Found,v)
end
end 
end
return Found 
end
function ahh(thing)
local asd = {'yeet','gui','yeet gui'}
local f = string.upper(asd[math.random(1,#asd)])
return f
end
local target = unpack(GetPlayer(c_tb.Text)).Character
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Serpent Bow") then
local args = {
    [1] = target.HumanoidRootPart.Position,
    [2] = target.HumanoidRootPart
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Serpent Bow").RemoteFunctionShoot:InvokeServer(unpack(args))
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kabucha") then
local args = {
    [1] = target.HumanoidRootPart.Position,
    [2] = target.HumanoidRootPart
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kabucha").RemoteFunctionShoot:InvokeServer(unpack(args))
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Acidum Rifle") then
local args = {
    [1] = target.HumanoidRootPart.Position,
    [2] = target.HumanoidRootPart
}

game:GetService("Players").LocalPlayer.Character:FindFirstChild("Acidum Rifle").RemoteFunctionShoot:InvokeServer(unpack(args))
end
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
v.Character.HumanoidRootPart.Size = Vector3.new(10, 10, 10)
v.Character.HumanoidRootPart.Transparency = 1
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end
end

end
end)
elseif c_b1.Text == "X" then --off
c_b1.Text = ""
_G.c_b1 = false
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
v.Character.HumanoidRootPart.Size = Vector3.new(5, 5, 5)
v.Character.HumanoidRootPart.Transparency = 1
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end
end

end
end)

c_f2.Parent = b_page7
c_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_f2.Position = UDim2.new(0, 0, 0.3100000000, 0)
c_f2.Size = UDim2.new(0, 498, 0, 30)
c_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_f2.Font = Enum.Font.Ubuntu
c_f2.Text = "   Aim Skill Fruit"
c_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
c_f2.TextSize = 14.000
c_f2.TextWrapped = true
c_f2.TextXAlignment = Enum.TextXAlignment.Left

c_b2.Name = "c_b2"
c_b2.Parent = c_f2
c_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
c_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
c_b2.Size = UDim2.new(0, 20, 0, 20)
c_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_b2.Font = Enum.Font.SourceSans
c_b2.Text = ""
c_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
c_b2.TextSize = 30.000
c_b2.MouseButton1Down:connect(function()
--on off 
if c_b2.Text == "" then --on
c_b2.Text = "X"
_G.c_b2 = true
elseif c_b2.Text == "X" then --off
c_b2.Text = ""
_G.c_b2 = false
end
end)

-- // aim skill fruit

game:GetService('RunService').RenderStepped:connect(function()
if _G.c_b2 then --script

local lplayer = game:GetService('Players').LocalPlayer
 
local yeeting = false
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "all" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
table.insert(Found,v)
end
elseif strl == "Random" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= lplayer.Name then
table.insert(Found,v)
end
end 
elseif strl == "me" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name == lplayer.Name then
table.insert(Found,v)
end
end 
else
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name:lower():sub(1, #String) == String:lower() then
table.insert(Found,v)
end
end 
end
return Found 
end
function ahh(thing)
local asd = {'yeet','gui','yeet gui'}
local f = string.upper(asd[math.random(1,#asd)])
return f
end
local target = unpack(GetPlayer(c_tb.Text)).Character

if c_name.Text == "" then
click()
else
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Venom-Venom"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb-Bomb") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Bomb-Bomb"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring-Spring") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Spring-Spring"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo-Kilo") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Kilo-Kilo"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop-Chop") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Chop-Chop"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike-Spike") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Spike-Spike"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke-Smoke") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Smoke-Smoke"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame-Flame") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Flame-Flame"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Falcon-Falcon") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Falcon-Falcon"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand-Sand") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Sand-Sand"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark-Dark") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Dark-Dark"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice-Ice") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Ice-Ice"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light-Light") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Light-Light"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive-Revive") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Revive-Revive"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond-Diamond") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Diamond-Diamond"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber-Rubber") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Rubber-Rubber"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier-Barrier") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Barrier-Barrier"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma-Magma") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Magma-Magma"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake-Quake") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Quake-Quake"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Buddha-Buddha") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Buddha-Buddha"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love-Love") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Love-Love"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spider-Spider") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Spider-Spider"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Phoenix-Phoenix") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Phoenix-Phoenix"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Protal-Protal") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Protal-Protal"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble-Rumble") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Rumble-Rumble"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw-Paw") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Paw-Paw"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Blizzard-Blizzard") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Blizzard-Blizzard"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity-Gravity") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Gravity-Gravity"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough-Dough") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Dough-Dough"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow-Shadow") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Shadow-Shadow"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control-Control") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Control-Control"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Dragon-Dragon"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spirit-Spirit") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Spirit-Spirit"].RemoteEvent:FireServer(unpack(args))                              
end

if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard-Leopard") then
local args = {       [1] = target.HumanoidRootPart.Position    }                                                                                        
game:GetService("Players").LocalPlayer.Character["Leopard-Leopard"].RemoteEvent:FireServer(unpack(args))                              
end

end
end)

c_fdistan.Parent = b_page7
c_fdistan.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_fdistan.Position = UDim2.new(0, 0, 0.3800000000, 0)
c_fdistan.Size = UDim2.new(0, 498, 0, 30)
c_fdistan.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_fdistan.Font = Enum.Font.Ubuntu
c_fdistan.Text = "   Distance : "
c_fdistan.TextColor3 = Color3.fromRGB(255, 255, 255)
c_fdistan.TextSize = 14.000
c_fdistan.TextWrapped = true
c_fdistan.TextXAlignment = Enum.TextXAlignment.Left

c_bdistan.Name = "c_bdistan"
c_bdistan.Parent = c_fdistan
c_bdistan.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
c_bdistan.Position = UDim2.new(0.13200000, 0, 0, 0)
c_bdistan.Size = UDim2.new(0, 30, 0, 30)
c_bdistan.Font = Enum.Font.Ubuntu
c_bdistan.BackgroundTransparency = 1.000
c_bdistan.Text = "5"
c_bdistan.TextColor3 = Color3.fromRGB(250, 250, 250)
c_bdistan.TextSize = 14.000
c_bdistan.MouseButton1Down:connect(function()
if c_bdistan.Text == "5" then
c_bdistan.Text = "0"
else
c_bdistan.Text = c_bdistan.Text + 1
end
end)

c_f3.Parent = b_page7
c_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_f3.Position = UDim2.new(0, 0, 0.4500000000, 0)
c_f3.Size = UDim2.new(0, 498, 0, 30)
c_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_f3.Font = Enum.Font.Ubuntu
c_f3.Text = "   Kill Player | Mele"
c_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
c_f3.TextSize = 14.000
c_f3.TextWrapped = true
c_f3.TextXAlignment = Enum.TextXAlignment.Left

c_b3.Name = "c_b3"
c_b3.Parent = c_f3
c_b3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
c_b3.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
c_b3.Size = UDim2.new(0, 20, 0, 20)
c_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_b3.Font = Enum.Font.SourceSans
c_b3.Text = ""
c_b3.TextColor3 = Color3.fromRGB(250, 250, 250)
c_b3.TextSize = 30.000
c_b3.MouseButton1Down:connect(function()
--on off 
if c_b3.Text == "" then --on
c_b3.Text = "X"
_G.c_b3 = true
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
v.Character.HumanoidRootPart.Size = Vector3.new(40,40,40)
v.Character.HumanoidRootPart.Transparency = 1
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end
end
elseif c_b3.Text == "X" then --off
c_b3.Text = ""
_G.c_b3 = false
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
v.Character.HumanoidRootPart.Size = Vector3.new(5, 5, 5)
v.Character.HumanoidRootPart.Transparency = 1
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end
end
end
end)

-- // kill palyer mele
game:GetService('RunService').RenderStepped:connect(function()
if _G.c_b3 then --script

local lplayer = game:GetService('Players').LocalPlayer
 
local yeeting = false
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "all" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
table.insert(Found,v)
end
elseif strl == "Random" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= lplayer.Name then
table.insert(Found,v)
end
end 
elseif strl == "me" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name == lplayer.Name then
table.insert(Found,v)
end
end 
else
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name:lower():sub(1, #String) == String:lower() then
table.insert(Found,v)
end
end 
end
return Found 
end
function ahh(thing)
local asd = {'yeet','gui','yeet gui'}
local f = string.upper(asd[math.random(1,#asd)])
return f
end
local target = unpack(GetPlayer(c_tb.Text)).Character

local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump

      local pos = target.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 250
                  elseif Distance < 200 then
                  Speed = 7000000
                  elseif Distance < 150 then
                  Speed = 2000000
                  elseif Distance < 1000 then
                        Speed = 400        
    elseif Distance >= 1500 then
                  Speed = 120
           end
                       mele()
                       game.Players.LocalPlayer.Character.Humanoid.Sit = false
                       if game.Players.LocalPlayer.Character.Humanoid.Health >= 4000 then         
                   
target.HumanoidRootPart.Transparency = 1
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = target.HumanoidRootPart.CFrame* CFrame.new(2, c_bdistan.Text, 0) }
                    ):Play()       
                    end 
                    if game.Players.LocalPlayer.Character.Humanoid.Health < 4000 then
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = target.HumanoidRootPart.CFrame* CFrame.new(0, 2000, 0) }
                    ):Play()       
                    end end end)
                    
                    -- // check click                 
         spawn(function()
    while task.wait() do
        pcall(function()
            if _G.c_b3 then           
            local lplayer = game:GetService('Players').LocalPlayer
 
local yeeting = false
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "all" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
table.insert(Found,v)
end
elseif strl == "Random" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= lplayer.Name then
table.insert(Found,v)
end
end 
elseif strl == "me" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name == lplayer.Name then
table.insert(Found,v)
end
end 
else
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name:lower():sub(1, #String) == String:lower() then
table.insert(Found,v)
end
end 
end
return Found 
end
function ahh(thing)
local asd = {'yeet','gui','yeet gui'}
local f = string.upper(asd[math.random(1,#asd)])
return f
end
local target = unpack(GetPlayer(c_tb.Text)).Character
if game.Players.LocalPlayer.Character.Humanoid.Health > 4000 then
if target.Humanoid.Health > 4000 then
click()
end
if target.Humanoid.Health < 3500 then
wait(0.7) 
click()
      end      end
            end end) end end)

c_f4.Parent = b_page7
c_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_f4.Position = UDim2.new(0, 0, 0.5200000000, 0)
c_f4.Size = UDim2.new(0, 498, 0, 30)
c_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_f4.Font = Enum.Font.Ubuntu
c_f4.Text = "   Teleport Player"
c_f4.TextColor3 = Color3.fromRGB(255, 255, 255)
c_f4.TextSize = 14.000
c_f4.TextWrapped = true
c_f4.TextXAlignment = Enum.TextXAlignment.Left

c_b4.Name = "c_b4"
c_b4.Parent = c_f4
c_b4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
c_b4.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
c_b4.Size = UDim2.new(0, 20, 0, 20)
c_b4.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_b4.Font = Enum.Font.SourceSans
c_b4.Text = ""
c_b4.TextColor3 = Color3.fromRGB(250, 250, 250)
c_b4.TextSize = 30.000
c_b4.MouseButton1Down:connect(function()
--on off 
if c_b4.Text == "" then --on
c_b4.Text = "X"
_G.c_b4 = true
elseif c_b4.Text == "X" then --off
c_b4.Text = ""
_G.c_b4 = false
end
end)

--// tp
t_f4.Parent = b_page8
t_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
t_f4.Position = UDim2.new(0, 0, 0.2400000000, 0)
t_f4.Size = UDim2.new(0, 498, 0, 30)
t_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_f4.Font = Enum.Font.Ubuntu
t_f4.Text = "   Teleport Sever Hop'"
t_f4.TextColor3 = Color3.fromRGB(255, 255, 255)
t_f4.TextSize = 14.000
t_f4.TextWrapped = true
t_f4.TextXAlignment = Enum.TextXAlignment.Left

t_b4.Name = "t_b3"
t_b4.Parent = t_f3
t_b4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_b4.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
t_b4.Size = UDim2.new(0, 20, 0, 20)
t_b4.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_b4.Font = Enum.Font.SourceSans
t_b4.Text = ""
t_b4.TextColor3 = Color3.fromRGB(250, 250, 250)
t_b4.TextSize = 30.000
t_b4.MouseButton1Down:connect(function()
--on off 
if t_b4.Text == "" then --on
t_b4.Text = "X"

loadstring(game:HttpGet(('https://raw.githubusercontent.com/Nttvlog112/ntt/main/Svv')))()

elseif t_b4.Text == "X" then --off
t_b4.Text = ""
end
end)

           


-- // Setting
st_f1.Parent = b_page9
st_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f1.Position = UDim2.new(0, 0, 0.0300000000, 0)
st_f1.Size = UDim2.new(0, 498, 0, 30)
st_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_f1.Font = Enum.Font.Ubuntu
st_f1.Text = "   Auto Spawn Point"
st_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
st_f1.TextSize = 14.000
st_f1.TextWrapped = true
st_f1.TextXAlignment = Enum.TextXAlignment.Left

st_b1.Name = "st_b1"
st_b1.Parent = st_f1
st_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
st_b1.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
st_b1.Size = UDim2.new(0, 20, 0, 20)
st_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_b1.Font = Enum.Font.SourceSans
st_b1.Text = ""
st_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
st_b1.TextSize = 30.000
st_b1.MouseButton1Down:connect(function()
--on off 
if st_b1.Text == "" then --on
st_b1.Text = "X"
_G.st_b1 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.st_b1 then --script
local args = {
                  [1] = "SetSpawnPoint"
                  
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)
elseif st_b1.Text == "X" then --off
st_b1.Text = ""
_G.st_b1 = false
end
end)

st_f2.Parent = b_page9
st_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f2.Position = UDim2.new(0, 0, 0.1000000000, 0)
st_f2.Size = UDim2.new(0, 498, 0, 30)
st_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_f2.Font = Enum.Font.Ubuntu
st_f2.Text = "   Auto Buso"
st_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
st_f2.TextSize = 14.000
st_f2.TextWrapped = true
st_f2.TextXAlignment = Enum.TextXAlignment.Left

st_b2.Name = "st_b2"
st_b2.Parent = st_f2
st_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
st_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
st_b2.Size = UDim2.new(0, 20, 0, 20)
st_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_b2.Font = Enum.Font.SourceSans
st_b2.Text = "X"
st_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
st_b2.TextSize = 30.000
st_b2.MouseButton1Down:connect(function()
--on off 
if st_b2.Text == "" then --on
st_b2.Text = "X"
_G.st_b2 = true
elseif st_b2.Text == "X" then --off
st_b2.Text = ""
_G.st_b2 = false
end
end)
_G.st_b2 = true
if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then -- sea3
game:GetService('RunService').RenderStepped:connect(function()
if _G.st_b2 then --script
if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then                
               else
    local args = {
                      [1] = "Buso"
                   }
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
end
end) end


st_f3.Parent = b_page9
st_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f3.Position = UDim2.new(0, 0, 0.1700000000, 0)
st_f3.Size = UDim2.new(0, 498, 0, 30)
st_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_f3.Font = Enum.Font.Ubuntu
st_f3.Text = "   Fast Attack"
st_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
st_f3.TextSize = 14.000
st_f3.TextWrapped = true
st_f3.TextXAlignment = Enum.TextXAlignment.Left

st_b3.Name = "st_b3"
st_b3.Parent = st_f3
st_b3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
st_b3.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
st_b3.Size = UDim2.new(0, 20, 0, 20)
st_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_b3.Font = Enum.Font.SourceSans
st_b3.Text = "X"
st_b3.TextColor3 = Color3.fromRGB(250, 250, 250)
st_b3.TextSize = 30.000
st_b3.MouseButton1Down:connect(function()
--on off 
if st_b3.Text == "" then --on
st_b3.Text = "X"
_G.st_b3 = true
_G.FastAttack = true
elseif st_b3.Text == "X" then --off
st_b3.Text = ""
_G.st_b3 = false
_G.FastAttack = false --on
end
end)
_G.FastAttack = true --on

st_f4.Parent = b_page9
st_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f4.Position = UDim2.new(0, 0, 0.2400000000, 0)
st_f4.Size = UDim2.new(0, 498, 0, 30)
st_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_f4.Font = Enum.Font.Ubuntu
st_f4.Text = "   Bring Mob"
st_f4.TextColor3 = Color3.fromRGB(255, 255, 255)
st_f4.TextSize = 14.000
st_f4.TextWrapped = true
st_f4.TextXAlignment = Enum.TextXAlignment.Left

st_b4.Name = "st_b4"
st_b4.Parent = st_f4
st_b4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
st_b4.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
st_b4.Size = UDim2.new(0, 20, 0, 20)
st_b4.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_b4.Font = Enum.Font.SourceSans
st_b4.Text = "X"
st_b4.TextColor3 = Color3.fromRGB(250, 250, 250)
st_b4.TextSize = 30.000
st_b4.MouseButton1Down:connect(function()
--on off 
if st_b4.Text == "" then --on
st_b4.Text = "X"
_G.st_b4 = true
_G.bringmob = true
elseif st_b4.Text == "X" then --off
st_b4.Text = ""
_G.st_b4 = false
_G.bringmob = false
end
end)
_G.bringmob = true

st_f5.Parent = b_page9
st_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f5.Position = UDim2.new(0, 0, 0.3100000000, 0)
st_f5.Size = UDim2.new(0, 498, 0, 30)
st_f5.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_f5.Font = Enum.Font.Ubuntu
st_f5.Text = "   Distance : "
st_f5.TextColor3 = Color3.fromRGB(255, 255, 255)
st_f5.TextSize = 14.000
st_f5.TextWrapped = true
st_f5.TextXAlignment = Enum.TextXAlignment.Left

st_b5.Name = "st_b5"
st_b5.Parent = st_f5
st_b5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
st_b5.Position = UDim2.new(0.13200000, 0, 0, 0)
st_b5.Size = UDim2.new(0, 30, 0, 30)
st_b5.Font = Enum.Font.Ubuntu
st_b5.BackgroundTransparency = 1.000
st_b5.Text = "30"
st_b5.TextColor3 = Color3.fromRGB(250, 250, 250)
st_b5.TextSize = 14.000
st_b5.MouseButton1Down:connect(function()
if st_b5.Text == "50" then
st_b5.Text = "0"
else
st_b5.Text = st_b5.Text + 10
end
end)

st_f6.Parent = b_page9
st_f6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f6.Position = UDim2.new(0, 0, 0.3800000000, 0)
st_f6.Size = UDim2.new(0, 498, 0, 30)
st_f6.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_f6.Font = Enum.Font.Ubuntu
st_f6.Text = "   Black Screen"
st_f6.TextColor3 = Color3.fromRGB(255, 255, 255)
st_f6.TextSize = 14.000
st_f6.TextWrapped = true
st_f6.TextXAlignment = Enum.TextXAlignment.Left

st_b6.Name = "st_b6"
st_b6.Parent = st_f6
st_b6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
st_b6.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
st_b6.Size = UDim2.new(0, 20, 0, 20)
st_b6.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_b6.Font = Enum.Font.SourceSans
st_b6.Text = ""
st_b6.TextColor3 = Color3.fromRGB(250, 250, 250)
st_b6.TextSize = 30.000
st_b6.MouseButton1Down:connect(function()
--on off 
if st_b6.Text == "" then --on
st_b6.Text = "X"
screen.Visible = true
elseif st_b6.Text == "X" then --off
st_b6.Text = ""
screen.Visible = false
end
end)

st_f7.Parent = b_page9
st_f7.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f7.Position = UDim2.new(0, 0, 0.4500000000, 0)
st_f7.Size = UDim2.new(0, 498, 0, 30)
st_f7.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_f7.Font = Enum.Font.Ubuntu
st_f7.Text = "   Skill Z"
st_f7.TextColor3 = Color3.fromRGB(255, 255, 255)
st_f7.TextSize = 14.000
st_f7.TextWrapped = true
st_f7.TextXAlignment = Enum.TextXAlignment.Left

st_b7.Name = "st_b7"
st_b7.Parent = st_f7
st_b7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
st_b7.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
st_b7.Size = UDim2.new(0, 20, 0, 20)
st_b7.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_b7.Font = Enum.Font.SourceSans
st_b7.Text = "X"
st_b7.TextColor3 = Color3.fromRGB(250, 250, 250)
st_b7.TextSize = 30.000
st_b7.MouseButton1Down:connect(function()
--on off 
if st_b7.Text == "" then --on
st_b7.Text = "X"
_G.st_b7 = true
elseif st_b7.Text == "X" then --off
st_b7.Text = ""
_G.st_b7 = false
end
end)
_G.st_b7 = true

st_f8.Parent = b_page9
st_f8.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f8.Position = UDim2.new(0, 0, 0.5200000000, 0)
st_f8.Size = UDim2.new(0, 498, 0, 30)
st_f8.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_f8.Font = Enum.Font.Ubuntu
st_f8.Text = "   Skill X"
st_f8.TextColor3 = Color3.fromRGB(255, 255, 255)
st_f8.TextSize = 14.000
st_f8.TextWrapped = true
st_f8.TextXAlignment = Enum.TextXAlignment.Left

st_b8.Name = "st_b8"
st_b8.Parent = st_f8
st_b8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
st_b8.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
st_b8.Size = UDim2.new(0, 20, 0, 20)
st_b8.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_b8.Font = Enum.Font.SourceSans
st_b8.Text = "X"
st_b8.TextColor3 = Color3.fromRGB(250, 250, 250)
st_b8.TextSize = 30.000
st_b8.MouseButton1Down:connect(function()
--on off 
if st_b8.Text == "" then --on
st_b8.Text = "X"
_G.st_b8 = true
elseif st_b8.Text == "X" then --off
st_b8.Text = ""
_G.st_b8 = false
end
end)
_G.st_b8 = true

st_f9.Parent = b_page9
st_f9.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f9.Position = UDim2.new(0, 0, 0.5900000000, 0)
st_f9.Size = UDim2.new(0, 498, 0, 30)
st_f9.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_f9.Font = Enum.Font.Ubuntu
st_f9.Text = "   Skill C"
st_f9.TextColor3 = Color3.fromRGB(255, 255, 255)
st_f9.TextSize = 14.000
st_f9.TextWrapped = true
st_f9.TextXAlignment = Enum.TextXAlignment.Left

st_b9.Name = "st_b9"
st_b9.Parent = st_f9
st_b9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
st_b9.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
st_b9.Size = UDim2.new(0, 20, 0, 20)
st_b9.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_b9.Font = Enum.Font.SourceSans
st_b9.Text = "X"
st_b9.TextColor3 = Color3.fromRGB(250, 250, 250)
st_b9.TextSize = 30.000
st_b9.MouseButton1Down:connect(function()
--on off 
if st_b9.Text == "" then --on
st_b9.Text = "X"
_G.st_b9 = true
elseif st_b9.Text == "X" then --off
st_b9.Text = ""
_G.st_b9 = false
end
end)
_G.st_b9 = true

st_f10.Parent = b_page9
st_f10.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f10.Position = UDim2.new(0, 0, 0.6600000000, 0)
st_f10.Size = UDim2.new(0, 498, 0, 30)
st_f10.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_f10.Font = Enum.Font.Ubuntu
st_f10.Text = "   Skill V"
st_f10.TextColor3 = Color3.fromRGB(255, 255, 255)
st_f10.TextSize = 14.000
st_f10.TextWrapped = true
st_f10.TextXAlignment = Enum.TextXAlignment.Left

st_b10.Name = "st_b10"
st_b10.Parent = st_f10
st_b10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
st_b10.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
st_b10.Size = UDim2.new(0, 20, 0, 20)
st_b10.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_b10.Font = Enum.Font.SourceSans
st_b10.Text = "X"
st_b10.TextColor3 = Color3.fromRGB(250, 250, 250)
st_b10.TextSize = 30.000
st_b10.MouseButton1Down:connect(function()
--on off 
if st_b10.Text == "" then --on
st_b10.Text = "X"
_G.st_b10 = true
elseif st_b10.Text == "X" then --off
st_b10.Text = ""
_G.st_b10 = false
end
end)
_G.st_b10 = true

st_f11.Parent = b_page9
st_f11.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f11.Position = UDim2.new(0, 0, 0.7300000000, 0)
st_f11.Size = UDim2.new(0, 498, 0, 30)
st_f11.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_f11.Font = Enum.Font.Ubuntu
st_f11.Text = "   Skill F"
st_f11.TextColor3 = Color3.fromRGB(255, 255, 255)
st_f11.TextSize = 14.000
st_f11.TextWrapped = true
st_f11.TextXAlignment = Enum.TextXAlignment.Left

st_b11.Name = "st_b11"
st_b11.Parent = st_f11
st_b11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
st_b11.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
st_b11.Size = UDim2.new(0, 20, 0, 20)
st_b11.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_b11.Font = Enum.Font.SourceSans
st_b11.Text = "X"
st_b11.TextColor3 = Color3.fromRGB(250, 250, 250)
st_b11.TextSize = 30.000
st_b11.MouseButton1Down:connect(function()
--on off 
if st_b11.Text == "" then --on
st_b11.Text = "X"
_G.st_b11 = true
elseif st_b11.Text == "X" then --off
st_b11.Text = ""
_G.st_b11 = false
end
end)
_G.st_b11 = true


-- // function Button

local function LDLMGWH_fake_script() -- // Farm
	local script = Instance.new('LocalScript', b_1)
	script.Parent.MouseButton1Down:connect(function()
		b_page1.Visible = true
		b_page2.Visible = false
		b_page3.Visible = false
		b_page4.Visible = false
		b_page5.Visible = false
		b_page6.Visible = false
		b_page7.Visible = false
		b_page8.Visible = false
		b_page9.Visible = false
    TextLabel.Text = "   NTT HUB | Farm"
	end)
end
coroutine.wrap(LDLMGWH_fake_script)() -- // Stat
local function OJTG_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_2)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = true
		b_page3.Visible = false
		b_page4.Visible = false
		b_page5.Visible = false
		b_page6.Visible = false
		b_page7.Visible = false
		b_page8.Visible = false
		b_page9.Visible = false
    TextLabel.Text = "   NTT HUB | Stat" 
	end)
end

coroutine.wrap(OJTG_fake_script)() -- // Raid
local function OJTG1_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_3)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = false
		b_page3.Visible = true
		b_page4.Visible = false
		b_page5.Visible = false
		b_page6.Visible = false
		b_page7.Visible = false
		b_page8.Visible = false
		b_page9.Visible = false
    TextLabel.Text = "   NTT HUB | Raid" 
	end)
end
    
coroutine.wrap(OJTG1_fake_script)() -- Miss - shop
local function OJTG2_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_4)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = false
		b_page3.Visible = false
		b_page4.Visible = true
		b_page5.Visible = false
		b_page6.Visible = false
		b_page7.Visible = false
		b_page8.Visible = false
		b_page9.Visible = false
    TextLabel.Text = "   NTT HUB | Miss - Shop" 
	end)
end

coroutine.wrap(OJTG2_fake_script)() -- // esp - fruit
local function OJTG3_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_5)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = false
		b_page3.Visible = false
		b_page4.Visible = false
		b_page5.Visible = true
		b_page6.Visible = false
		b_page7.Visible = false
		b_page8.Visible = false
		b_page9.Visible = false
    TextLabel.Text = "   NTT HUB | Esp - Fruit" 
	end)
end

coroutine.wrap(OJTG3_fake_script)() -- // Get Item
local function OJTG4_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_6)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = false
		b_page3.Visible = false
		b_page4.Visible = false
		b_page5.Visible = false
		b_page6.Visible = true
		b_page7.Visible = false
		b_page8.Visible = false
		b_page9.Visible = false
    TextLabel.Text = "   NTT HUB | Mob - Item" 
	end)
end

coroutine.wrap(OJTG4_fake_script)() --Teleport
local function OJTG5_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_7)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = false
		b_page3.Visible = false
		b_page4.Visible = false
		b_page5.Visible = false
		b_page6.Visible = false
		b_page7.Visible = true
		b_page8.Visible = false
		b_page9.Visible = false
    TextLabel.Text = "   NTT HUB | Combat" 
	end)
end

coroutine.wrap(OJTG5_fake_script)() -- Setting
local function OJTG6_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_8)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = false
		b_page3.Visible = false
		b_page4.Visible = false
		b_page5.Visible = false
		b_page6.Visible = false
		b_page7.Visible = false
		b_page8.Visible = true
		b_page9.Visible = false
    TextLabel.Text = "   NTT HUB | Teleport" 
	end)
end

coroutine.wrap(OJTG6_fake_script)() -- Setting
local function OJTG7_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_9)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = false
		b_page3.Visible = false
		b_page4.Visible = false
		b_page5.Visible = false
		b_page6.Visible = false
		b_page7.Visible = false
		b_page8.Visible = false
		b_page9.Visible = true
    TextLabel.Text = "   NTT HUB | Setting" 
	end)
end

coroutine.wrap(OJTG7_fake_script)()

game:GetService('RunService').RenderStepped:connect(function()
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
	game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
end
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
	game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
end   end)
game.Players.LocalPlayer.PlayerGui.Main.Version.Text = "NTT HUB"

local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end) 