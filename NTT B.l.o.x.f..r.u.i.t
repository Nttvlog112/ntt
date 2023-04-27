game.Players.LocalPlayer.Name = "0"

--game.CoreGui.NTTGUI:Destroy()

-- // Webhook
 loadstring(game:HttpGet(('https://bitbucket.org/ntt-code/ntt/raw/e958ea077b005777e07e51a1f83d389417fad631/Webhook%20Blox%20Fruit')))()
 
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
local b_page10= Instance.new("ScrollingFrame") --miss
local b_page14= Instance.new("ScrollingFrame") --Buff
local b_page11 = Instance.new("ScrollingFrame") --moon - Race
local b_page5 = Instance.new("ScrollingFrame") --shop
local b_page6 = Instance.new("ScrollingFrame") --item - fruit
local b_page7 = Instance.new("ScrollingFrame") --Comabt
local b_page12= Instance.new("ScrollingFrame") --share
local b_page13= Instance.new("ScrollingFrame") --share
local b_page15= Instance.new("ScrollingFrame") --config
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
local b_4 = Instance.new("TextButton")--shop
local b_10 = Instance.new("TextButton")--miss
local b_13= Instance.new("TextButton")--buff
local b_11 = Instance.new("TextButton")-- Moon - race
local b_5 = Instance.new("TextButton")--esp - fruit
local b_6 = Instance.new("TextButton")-- item
local b_14 = Instance.new("TextButton")-- Mob
local b_7 = Instance.new("TextButton")--Comnat
local b_12 = Instance.new("TextButton")--share
local b_15= Instance.new("TextButton")--config
local b_8 = Instance.new("TextButton")--teleport
local b_9 = Instance.new("TextButton")--setting


-- // Name Player
local prl = Instance.new("TextButton")--Name Player

--check position
local pos_1 = Instance.new("TextLabel")

--on off
local exit = Instance.new("TextButton") 
local uiexit = Instance.new("UICorner")

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
m_f9 = Instance.new("TextLabel")
m_f10 = Instance.new("TextLabel")
m_b8 = Instance.new("TextButton")
m_b9= Instance.new("TextButton")
m_b10= Instance.new("TextButton")

--// stat
s_t1 = Instance.new("TextLabel")
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

s_name = Instance.new("TextLabel")
s_race = Instance.new("TextLabel")
s_level = Instance.new("TextLabel")
s_beli = Instance.new("TextLabel")
s_fag = Instance.new("TextLabel")


-- // raid
r_t1 = Instance.new("TextLabel")
r_t2 = Instance.new("TextLabel")

r_ftp1 = Instance.new("TextLabel")
r_btp1 = Instance.new("TextButton")
r_ftp2= Instance.new("TextLabel")
r_btp2= Instance.new("TextButton")

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
local shop_melebar= Instance.new("ScrollingFrame")
shop_slec = Instance.new("TextButton")
shop_mele1= Instance.new("TextButton")
shop_mele2= Instance.new("TextButton")
shop_mele3= Instance.new("TextButton")
shop_mele4= Instance.new("TextButton")
shop_mele5= Instance.new("TextButton")
shop_mele6= Instance.new("TextButton")
shop_mele7= Instance.new("TextButton")
shop_mele8= Instance.new("TextButton")
shop_mele9= Instance.new("TextButton")
shop_mele10= Instance.new("TextButton")



shop_t1= Instance.new("TextLabel")
shop_t2= Instance.new("TextLabel")

shop_f1 = Instance.new("TextLabel")
shop_f2 = Instance.new("TextLabel")
shop_f3 = Instance.new("TextLabel")
shop_f4 = Instance.new("TextLabel")
shop_f4 = Instance.new("TextLabel")
shop_f5 = Instance.new("TextLabel")
shop_f6 = Instance.new("TextLabel")
shop_f7= Instance.new("TextLabel")
shop_f8= Instance.new("TextLabel")
shop_f9= Instance.new("TextLabel")
shop_f10= Instance.new("TextLabel")
shop_f11= Instance.new("TextLabel")

shop_b1= Instance.new("TextButton")
shop_b2= Instance.new("TextButton")
shop_b3= Instance.new("TextButton")
shop_b4= Instance.new("TextButton")
shop_b5= Instance.new("TextButton")
shop_b6= Instance.new("TextButton")
shop_b7= Instance.new("TextButton")
shop_b8= Instance.new("TextButton")
shop_b9= Instance.new("TextButton")
shop_b10= Instance.new("TextButton")
shop_b11= Instance.new("TextButton")

--miss2
miss_code= Instance.new("TextButton")
miss_b1 = Instance.new("TextButton")
miss_b2 = Instance.new("TextButton")
miss_b3 = Instance.new("TextButton")
miss_b4= Instance.new("TextButton")
miss_b5 = Instance.new("TextButton")
miss_b6 = Instance.new("TextButton")
miss_b7 = Instance.new("TextButton")

-- // esp - fruit
ef_t1 = Instance.new("TextLabel")
ef_t2 = Instance.new("TextLabel")

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

-- // item
mi_fc = Instance.new("TextLabel")
mi_f1 = Instance.new("TextLabel")
mi_f2 = Instance.new("TextLabel")
mi_f3 = Instance.new("TextLabel")
mi_f4 = Instance.new("TextLabel")
mi_f5 = Instance.new("TextLabel")
mi_f6 = Instance.new("TextLabel")
mi_f7 = Instance.new("TextLabel")
mi_f8 = Instance.new("TextLabel")
mi_f9 = Instance.new("TextLabel")

mi_bc= Instance.new("TextButton")
mi_b1= Instance.new("TextButton")
mi_b2= Instance.new("TextButton")
mi_b3= Instance.new("TextButton")
mi_b4= Instance.new("TextButton")
mi_b5= Instance.new("TextButton")
mi_b6= Instance.new("TextButton")
mi_b7= Instance.new("TextButton")
mi_b8= Instance.new("TextButton")
mi_b9= Instance.new("TextButton")

-- // combat

c_tb = Instance.new("TextButton")
c_prlreset = Instance.new("TextButton")

c_prlbar = Instance.new("ScrollingFrame")
c_bprl1 = Instance.new("TextButton")
c_bprl2 = Instance.new("TextButton")
c_bprl3 = Instance.new("TextButton")
c_bprl4 = Instance.new("TextButton")
c_bprl5= Instance.new("TextButton")
c_bprl6 = Instance.new("TextButton")
c_bprl7 = Instance.new("TextButton")
c_bprl8 = Instance.new("TextButton")
c_bprl9 = Instance.new("TextButton")
c_bprl10 = Instance.new("TextButton")
c_bprl11= Instance.new("TextButton")
c_bprl12 = Instance.new("TextButton")

c_fprl1 = Instance.new("TextButton")
c_fprl2 = Instance.new("TextButton")
c_fprl3 = Instance.new("TextButton")
c_fprl4 = Instance.new("TextButton")
c_fprl5= Instance.new("TextButton")
c_fprl6 = Instance.new("TextButton")
c_fprl7 = Instance.new("TextButton")
c_fprl8 = Instance.new("TextButton")
c_fprl9 = Instance.new("TextButton")
c_fprl10 = Instance.new("TextButton")
c_fprl11= Instance.new("TextButton")
c_fprl12 = Instance.new("TextButton")

c_cbar = Instance.new("TextLabel")
c_level = Instance.new("TextLabel")
c_health = Instance.new("TextLabel")
c_name = Instance.new("TextLabel")
c_fdistan= Instance.new("TextLabel")
c_bdistan = Instance.new("TextButton")

c_t1= Instance.new("TextLabel")
c_t2 = Instance.new("TextLabel")
c_t3 = Instance.new("TextLabel")

c_f1 = Instance.new("TextLabel")
c_f2 = Instance.new("TextLabel")
c_f3 = Instance.new("TextLabel")
c_f4 = Instance.new("TextLabel")

c_b1 = Instance.new("TextButton")
c_b2 = Instance.new("TextButton")
c_b3 = Instance.new("TextButton")
c_b4 = Instance.new("TextButton")

c_get= Instance.new("TextButton")

-- // setting
st_t1 = Instance.new("TextLabel")
st_t2 = Instance.new("TextLabel")
st_t3 = Instance.new("TextLabel")

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
st_f12= Instance.new("TextLabel")

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
st_b12= Instance.new("TextButton")

-- // miss - race
mr_t1 = Instance.new("TextLabel") 
mr_t2 = Instance.new("TextLabel") 

mr_moon = Instance.new("TextLabel") 

mr_f1 = Instance.new("TextLabel") 
mr_b1 = Instance.new("TextButton") 
mr_f2 = Instance.new("TextLabel") 
mr_b2 = Instance.new("TextButton") 
mr_f3 = Instance.new("TextLabel") 
mr_b3 = Instance.new("TextButton") 

-- // buff
buff_t1 = Instance.new("TextLabel") 

buff_f1 = Instance.new("TextLabel") 
buff_b1 = Instance.new("TextButton") 
buff_f2= Instance.new("TextLabel") 
buff_b2= Instance.new("TextButton") 
buff_f3= Instance.new("TextLabel") 
buff_b3= Instance.new("TextButton") 
buff_f4= Instance.new("TextLabel") 
buff_b4= Instance.new("TextButton") 
buff_f5 = Instance.new("TextLabel") 
buff_b5= Instance.new("TextButton") 
buff_f6= Instance.new("TextLabel") 
buff_b6= Instance.new("TextButton") 

--// tp
-- // island
t_ibar=Instance.new("ScrollingFrame")
t_itp = Instance.new("TextButton")
t_i1= Instance.new("TextButton")
t_i2= Instance.new("TextButton")
t_i3= Instance.new("TextButton")
t_i4= Instance.new("TextButton")
t_i5= Instance.new("TextButton")
t_i6= Instance.new("TextButton")
t_i7= Instance.new("TextButton")
t_i8= Instance.new("TextButton")
t_i9= Instance.new("TextButton")
t_i10= Instance.new("TextButton")
t_i11= Instance.new("TextButton")
t_i12= Instance.new("TextButton")
t_i13= Instance.new("TextButton")
t_i14= Instance.new("TextButton")
t_i15= Instance.new("TextButton")
t_i16= Instance.new("TextButton")
t_i17= Instance.new("TextButton")

t_t1 = Instance.new("TextLabel")
t_t2 = Instance.new("TextLabel")
t_t3 = Instance.new("TextLabel")

t_f1 = Instance.new("TextLabel")
t_f2 = Instance.new("TextLabel")
t_f3 = Instance.new("TextLabel")
t_f4 = Instance.new("TextLabel")
t_f5 = Instance.new("TextLabel")
t_f6 = Instance.new("TextLabel")
t_f7 = Instance.new("TextLabel")

t_b1= Instance.new("TextButton")
t_b2= Instance.new("TextButton")
t_b3= Instance.new("TextButton")
t_b4= Instance.new("TextButton")
t_b5= Instance.new("TextButton")
t_b6= Instance.new("TextButton")
t_b7=Instance.new("TextButton")

-- // mob
mob_t1 = Instance.new("TextLabel")
mob_f1 = Instance.new("TextLabel")
mob_b1 = Instance.new("TextButton")
mob_f2 = Instance.new("TextLabel")
mob_b2 = Instance.new("TextButton")
mob_f3= Instance.new("TextLabel")
mob_b3= Instance.new("TextButton")

-- // Share
share_t1 =Instance.new("TextLabel")
share_f1 =Instance.new("TextLabel")
share_b1 = Instance.new("TextButton")
share_f2=Instance.new("TextLabel")
share_b2 = Instance.new("TextButton")
share_f3=Instance.new("TextLabel")
share_b3= Instance.new("TextButton")
share_f4=Instance.new("TextLabel")
share_b4= Instance.new("TextButton")
share_f5=Instance.new("TextLabel")
share_b5= Instance.new("TextButton")
share_f6=Instance.new("TextLabel")
share_b6= Instance.new("TextButton")
share_f7=Instance.new("TextLabel")
share_b7= Instance.new("TextButton")

-- // config
config_t1 = Instance.new("TextLabel")
config_t2 = Instance.new("TextLabel")

config_f1 = Instance.new("TextLabel")
config_b1 = Instance.new("TextButton")
config_f2= Instance.new("TextLabel")
config_b2 = Instance.new("TextButton")
config_f3= Instance.new("TextLabel")
config_b3 = Instance.new("TextButton")


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
b_4.Text = "   Shop"
b_4.TextColor3 = Color3.fromRGB(255, 255, 255)
b_4.TextSize = 14.000
b_4.TextWrapped = false
b_4.TextXAlignment = Enum.TextXAlignment.Left

b_10.Name = "b_10"
b_10.Parent = bar1
b_10.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_10.Position = UDim2.new(0, 0, 0.200000000, 0)
b_10.Size = UDim2.new(0, 100, 0, 25)
b_10.Font = Enum.Font.Ubuntu
b_10.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_10.Text = "   Miss"
b_10.TextColor3 = Color3.fromRGB(255, 255, 255)
b_10.TextSize = 14.000
b_10.TextWrapped = false
b_10.TextXAlignment = Enum.TextXAlignment.Left

b_13.Name = "b_13"
b_13.Parent = bar1
b_13.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_13.Position = UDim2.new(0, 0, 0.250000000, 0)
b_13.Size = UDim2.new(0, 100, 0, 25)
b_13.Font = Enum.Font.Ubuntu
b_13.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_13.Text = "   Buff"
b_13.TextColor3 = Color3.fromRGB(255, 255, 255)
b_13.TextSize = 14.000
b_13.TextWrapped = false
b_13.TextXAlignment = Enum.TextXAlignment.Left

b_11.Name = "b_11"
b_11.Parent = bar1
b_11.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_11.Position = UDim2.new(0, 0, 0.300000000, 0)
b_11.Size = UDim2.new(0, 100, 0, 25)
b_11.Font = Enum.Font.Ubuntu
b_11.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_11.Text = "   Moon - Race"
b_11.TextColor3 = Color3.fromRGB(255, 255, 255)
b_11.TextSize = 14.000
b_11.TextWrapped = false
b_11.TextXAlignment = Enum.TextXAlignment.Left

if game.PlaceId == 2753915549 then -- sea1
b_11.Text = "   Moon"
end

b_5.Name = "b_5"
b_5.Parent = bar1
b_5.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_5.Position = UDim2.new(0, 0, 0.350000000, 0)
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
b_6.Position = UDim2.new(0, 0, 0.400000000, 0)
b_6.Size = UDim2.new(0, 100, 0, 25)
b_6.Font = Enum.Font.Ubuntu
b_6.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_6.Text = "   Get Item"
b_6.TextColor3 = Color3.fromRGB(255, 255, 255)
b_6.TextSize = 14.000
b_6.TextWrapped = false
b_6.TextXAlignment = Enum.TextXAlignment.Left

b_14.Name = "b_14"
b_14.Parent = bar1
b_14.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_14.Position = UDim2.new(0, 0, 0.450000000, 0)
b_14.Size = UDim2.new(0, 100, 0, 25)
b_14.Font = Enum.Font.Ubuntu
b_14.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_14.Text = "   Mob"
b_14.TextColor3 = Color3.fromRGB(255, 255, 255)
b_14.TextSize = 14.000
b_14.TextWrapped = false
b_14.TextXAlignment = Enum.TextXAlignment.Left


b_7.Name = "b_7"
b_7.Parent = bar1
b_7.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_7.Position = UDim2.new(0, 0, 0.500000000, 0)
b_7.Size = UDim2.new(0, 100, 0, 25)
b_7.Font = Enum.Font.Ubuntu
b_7.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_7.Text = "   Combat"
b_7.TextColor3 = Color3.fromRGB(255, 255, 255)
b_7.TextSize = 14.000
b_7.TextWrapped = false
b_7.TextXAlignment = Enum.TextXAlignment.Left

b_12.Name = "b_12"
b_12.Parent = bar1
b_12.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_12.Position = UDim2.new(0, 0, 0.550000000, 0)
b_12.Size = UDim2.new(0, 100, 0, 25)
b_12.Font = Enum.Font.Ubuntu
b_12.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_12.Text = "   Share"
b_12.TextColor3 = Color3.fromRGB(255, 255, 255)
b_12.TextSize = 14.000
b_12.TextWrapped = false
b_12.TextXAlignment = Enum.TextXAlignment.Left

b_15.Name = "b_15"
b_15.Parent = bar1
b_15.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_15.Position = UDim2.new(0, 0, 0.600000000, 0)
b_15.Size = UDim2.new(0, 100, 0, 25)
b_15.Font = Enum.Font.Ubuntu
b_15.BorderColor3 = Color3.fromRGB(250, 250, 250)
b_15.Text = "   config"
b_15.TextColor3 = Color3.fromRGB(255, 255, 255)
b_15.TextSize = 14.000
b_15.TextWrapped = false
b_15.TextXAlignment = Enum.TextXAlignment.Left

b_8.Name = "b_8"
b_8.Parent = bar1
b_8.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
b_8.Position = UDim2.new(0, 0, 0.650000000, 0)
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
b_9.Position = UDim2.new(0, 0, 0.700000000, 0)
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

prl.TextXAlignment = Enum.TextXAlignment.Left
prl. Text = ("   #"..game.Players.localPlayer.DisplayName)
prl.Active = false
prl.Draggable = true

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

b_page10.Name = "b_page10" --raid
b_page10.Parent = main
b_page10.Active = true
b_page10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page10.BackgroundTransparency = 1.000
b_page10.BorderSizePixel = 0
b_page10.Size = UDim2.new(0, 498, 0, 230)
b_page10.ScrollBarThickness = 0
b_page10.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page10.Visible = false     

b_page15.Name = "b_page15" --raid
b_page15.Parent = main
b_page15.Active = true
b_page15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page15.BackgroundTransparency = 1.000
b_page15.BorderSizePixel = 0
b_page15.Size = UDim2.new(0, 498, 0, 230)
b_page15.ScrollBarThickness = 0
b_page15.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page15.Visible = false     

b_page11.Name = "b_page11" --raid
b_page11.Parent = main
b_page11.Active = true
b_page11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page11.BackgroundTransparency = 1.000
b_page11.BorderSizePixel = 0
b_page11.Size = UDim2.new(0, 498, 0, 230)
b_page11.ScrollBarThickness = 0
b_page11.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page11.Visible = false     

b_page14.Name = "b_page14" --raid
b_page14.Parent = main
b_page14.Active = true
b_page14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page14.BackgroundTransparency = 1.000
b_page14.BorderSizePixel = 0
b_page14.Size = UDim2.new(0, 498, 0, 230)
b_page14.ScrollBarThickness = 0
b_page14.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page14.Visible = false     

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

b_page12.Name = "b_page12" --raid
b_page12.Parent = main
b_page12.Active = true
b_page12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page12.BackgroundTransparency = 1.000
b_page12.BorderSizePixel = 0
b_page12.Size = UDim2.new(0, 498, 0, 230)
b_page12.ScrollBarThickness = 0
b_page12.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page12.Visible = false     

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

b_page13.Name = "b_page13" --raid
b_page13.Parent = main
b_page13.Active = true
b_page13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
b_page13.BackgroundTransparency = 1.000
b_page13.BorderSizePixel = 0
b_page13.Size = UDim2.new(0, 498, 0, 230)
b_page13.ScrollBarThickness = 0
b_page13.Position = UDim2.new(0.17631148, 0, 0.094285722, 0)
b_page13.Visible = false     

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
exit.Font = Enum.Font.ArialBold
exit.Text = "Open"
exit.TextColor3 = Color3.fromRGB(250, 255, 250)
exit.TextSize = 20.000
exit.BorderColor3 = Color3.fromRGB(250, 250, 250)
uiexit.Parent = exit
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
tool("Spikey Trident")
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
tool("Portal-Portal")
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
                        Speed = 200
                    elseif Distance < 1000 then
                        Speed = 140
                    elseif Distance >= 1500 then
                        Speed = 120
                    end                                  
                   local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance/Speed), {CFrame = P1 * CFrame.new(0,0,0) }) tween:Play()                    
                end
                
                function TP2(P1)          
                    local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance >= 0 then
                        Speed = 100
  
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
                                            NameMob = "Bandit [Lv. 5]"
                                            NameQuest = "BanditQuest1"
                                            LevelQuest = 1
                                            NameMon = "Bandit"                                       
                                            CFrameMob = CFrame.new(1039.3878173828125, 80.12092590332031, 1592.404296875)                                           
                                            
                                            elseif MyLevel == 10 or MyLevel <= 14 then --monkey
                                            NameMob = "Monkey [Lv. 14]"
                                            NameQuest = "JungleQuest"
                                            LevelQuest = 1
                                            NameMon = "Monkey"
                                            CFrameMob = CFrame.new(-1776.05419921875, 74.84989166259766, 47.772865295410156)
                                            
                                            elseif MyLevel == 15 or MyLevel <= 29 then --Gozila
                                            NameMob = "Gorilla [Lv. 20]"
                                            NameQuest = "JungleQuest"
                                            LevelQuest = 2
                                            NameMon = "Gorilla"
                                            CFrameMob = CFrame.new(-1321.07080078125, 82.16122436523438, -456.7127380371094)
                                            
                                            elseif MyLevel == 30 or MyLevel <= 39 then --pirate
                                            NameMob = "Pirate [Lv. 35]"
                                            NameQuest = "BuggyQuest1"
                                            LevelQuest = 1
                                            NameMon = "Pirate"
                                            CFrameMob = CFrame.new(-1147.6865234375, 59.39506149291992, 3995.663818359375)
                                            
                                            elseif MyLevel == 40 or MyLevel <= 59 then --brute
                                            NameMob = "Brute [Lv. 45]"
                                            NameQuest = "BuggyQuest1"
                                            LevelQuest = 2
                                            NameMon = "Brute"
                                            CFrameMob = CFrame.new(-1134.163818359375, 93.64710235595703, 4317.65966796875)
                                            
                                            elseif MyLevel == 60 or MyLevel <= 74 then --Desert Bandit
                                            NameMob = "Desert Bandit [Lv. 60]" --name mob
                                            NameQuest = "DesertQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Desert Bandit"    --name npc
                                            CFrameMob = CFrame.new(1053.786865234375, 52.50192642211914, 4489.82421875)
                                            
      elseif MyLevel == 75 or MyLevel <= 89 then --Desert Officre
                                            NameMob = "Desert Officer [Lv. 70]" --name mob
                                            NameQuest = "DesertQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Desert Officer"    --name npc
                                            CFrameMob = CFrame.new(1561.3385009765625, 15.330206871032715, 4274.2587890625)      
                                            
    elseif MyLevel == 90 or MyLevel <= 99 then --Snow Bandit
                                            NameMob = "Snow Bandit [Lv. 90]" --name mob
                                            NameQuest = "SnowQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Snow Bandit"    --name npc
                                            CFrameMob = CFrame.new(1419.9039306640625, 119.61993408203125, -1414.1715087890625)
                                            
      elseif MyLevel == 100 or MyLevel <= 119 then --Snowman
                                            NameMob = "Snowman [Lv. 100]" --name mob
                                            NameQuest = "SnowQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Snowman"    --name npc
                                            CFrameMob = CFrame.new(1220.4559326171875, 138.01181030273438, -1489.2388916015625)        
                                            
  elseif MyLevel == 120 or MyLevel <= 149 then --Chief Petty Officer
                                            NameMob = "Chief Petty Officer [Lv. 120]" --name mob
                                            NameQuest = "MarineQuest2" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Chief Petty Officer"    --name npc
                                            CFrameMob = CFrame.new(-4760.70263671875, 74.91291046142578, 4461.4365234375)
                                            
                                            elseif MyLevel == 150 or MyLevel <= 174 then --Sky Bandit [Lv. 150]
                                            NameMob = "Sky Bandit [Lv. 150]" --name mob
                                            NameQuest = "SkyQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Sky Babdit"    --name npc
                                            CFrameMob = CFrame.new(-4954.38720703125, 365.4177551269531, -2911.190673828125)
                                            
                                            elseif MyLevel == 175 or MyLevel <= 189 then --Dark Master [Lv. 175]
                                            NameMob = "Dark Master [Lv. 175]" --name mob
                                            NameQuest = "SkyQuest" --name get quest
                                            LevelQuest = 2         -- lv quest
                                            NameMon = "Dark Master"    --name npc
                                            CFrameMob = CFrame.new(-5181.4873046875, 448.37725830078125, -2172.572998046875)    
                                            
               elseif MyLevel == 190 or MyLevel <= 209 then --m_b3
                                            NameMob = "Prisoner [Lv. 190]" --name mob
                                            NameQuest = "PrisonerQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Prisoner"    --name npc
                                            CFrameMob = CFrame.new(5246.40869140625, 72.6520004272461, 355.7655029296875)
                                            
  elseif MyLevel == 210 or MyLevel <= 249 then --m_b3
                                            NameMob = "Dangerous Prisoner [Lv. 210]" --name mob
                                            NameQuest = "PrisonerQuest" --name get quest
                                            LevelQuest = 2         -- lv quest
                                            NameMon = "Dangerous Prisoner"    --name npc
                                            CFrameMob = CFrame.new(5664.5263671875, 72.6520004272461, 663.6072998046875)       
                                            
   elseif MyLevel == 250 or MyLevel <= 299 then --Toga Warrior [Lv. 225]
                                            NameMob = "Toga Warrior [Lv. 250]" --name mob
                                            NameQuest = "ColosseumQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Toga Warrior"    --name npc
                                            CFrameMob = CFrame.new(-1780.4468994140625, 45.20888900756836, -2735.003173828125) 
               
  elseif MyLevel == 300 or MyLevel <= 324 then --Military Soldier [Lv. 300]
                                            NameMob = "Military Soldier [Lv. 300]" --name mob
                                            NameQuest = "MagmaQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Military Soldier"    --name npc
                                            CFrameMob = CFrame.new(-5615.11962890625, 59.20390701293945, 8445.76953125)
                                            
  elseif MyLevel == 325 or MyLevel <= 449 then --Military Spy [Lv. 325]
                                            NameMob = "Military Spy [Lv. 325]" --name mob
                                            NameQuest = "MagmaQuest" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "Military Spy"    --name npc
                                            CFrameMob = CFrame.new(-5729.09130859375, 115.57196807861328, 8622.763671875)         
                                            
 elseif MyLevel == 450 or MyLevel <= 474 then --God's Guard [Lv. 450]
                                            NameMob = "God's Guard [Lv. 450]" --name mob
                                            NameQuest = "SkyExp1Quest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "God's Guard"    --name npc
                                            CFrameMob = CFrame.new(-4627.7509765625, 866.9027709960938, -1938.8880615234375)
                                            
  elseif MyLevel == 475 or MyLevel <= 524 then --Shanda [Lv. 475]
                                            NameMob = "Shanda [Lv. 475]" --name mob
                                            NameQuest = "SkyExp1Quest" --name get quest
                                            LevelQuest = 2         -- lv quest
                                            NameMon = "Shanda"    --name npc
                                            CFrameMob = CFrame.new(-7686.40673828125, 5600.93701171875, -441.3550109863281)   

     elseif MyLevel == 525 or MyLevel <= 549 then --Royal Squad [Lv. 525]
                                            NameMob = "Royal Squad [Lv. 525]" --name mob
                                            NameQuest = "SkyExp2Quest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Royal Squad"    --name npc
                                            CFrameMob = CFrame.new(-7634.65771484375, 5637.08056640625, -1411.266845703125)
   
  elseif MyLevel == 550 or MyLevel <= 624 then --Royal Soldier [Lv. 550]
                                            NameMob = "Royal Soldier [Lv. 550]" --name mob
                                            NameQuest = "SkyExp2Quest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Royal Soldier"    --name npc
                                            CFrameMob = CFrame.new(-7837.5185546875, 5681.2587890625, -1790.808837890625)     
                                            
      elseif MyLevel == 625 or MyLevel <= 649 then --Galley Pirate [Lv. 625]
                                            NameMob = "Galley Pirate [Lv. 625]" --name mob
                                            NameQuest = "FountainQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Galley Pirate"    --name npc
                                            CFrameMob = CFrame.new(5559.6796875, 152.30133056640625, 4002.3876953125)
                                            
  elseif MyLevel == 650 or MyLevel >= 675 then --Galley Captain [Lv. 650]
                                            NameMob = "Galley Captain [Lv. 650]" --name mob
                                            NameQuest = "FountainQuest" --name get quest
                                            NameMon = "Galley Captain"
                                            LevelQuest = 2        -- lv quest
                                            CFrameMob = CFrame.new(5527.89501953125, 89.71221923828125, 4855.52490234375)    
end end
    if game.PlaceId == 4442272183 then -- sea2                                                                                 
 if MyLevel == 700 or MyLevel <= 724 then --Raider [Lv. 700]
                                            NameMob = "Raider [Lv. 700]" --name mob
                                            NameQuest = "Area1Quest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Raider"    --name npc
                                            CFrameMob = CFrame.new(-477.41650390625, 99.85147857666016, 2325.179443359375)
                                            
                                            elseif MyLevel == 725 or MyLevel <= 774 then --Mercenary [Lv. 725]"
                                            NameMob = "Mercenary [Lv. 725]" --name mob
                                            NameQuest = "Area1Quest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Mercenary"    --name npc
                                            CFrameMob = CFrame.new(-856.7423095703125, 135.76040649414062, 1488.4263916015625)
                                            
                                            elseif MyLevel == 775 or MyLevel <= 874 then --Swan Pirate [Lv. 775]
                                            NameMob = "Swan Pirate [Lv. 775]" --name mob
                                            NameQuest = "Area2Quest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Swan Pirate"    --name npc
                                            CFrameMob = CFrame.new(930.8262329101562, 151.6645965576172, 1192.30859375)
                                
  elseif MyLevel == 875 or MyLevel <= 899 then --Marine Lieutenant [Lv. 875]
                                            NameMob = "Marine Lieutenant [Lv. 875]" --name mob
                                            NameQuest = "MarineQuest3" --name get quest
                                            LevelQuest = 1      -- lv quest
                                            NameMon = "Marine Lieutenant"    --name npc
                                            CFrameMob = CFrame.new(-2921.725341796875, 152.91773986816406, -3089.07470703125)
                                            
      elseif MyLevel == 900 or MyLevel <= 949 then --Marine Captain [Lv. 900]
                                            NameMob = "Marine Captain [Lv. 900]" --name mob
                                            NameQuest = "MarineQuest3" --name get quest
                                            LevelQuest = 2         -- lv quest
                                            NameMon = "Marine Captain"    --name npc
                                            CFrameMob = CFrame.new(-2007.395751953125, 120.147216796875, -3203.88916015625)
                                            
                                            elseif MyLevel == 950 or MyLevel <= 974 then --Zombie [Lv. 950]
                                            NameMob = "Zombie [Lv. 950]" --name mob
                                            NameQuest = "ZombieQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Graveyard Quest Giver"    --name npc
                                            CFrameMob = CFrame.new(-5727.2783203125, 126.3752212524414, -728.1871337890625)
                                            
  elseif MyLevel == 975 or MyLevel <= 999 then --Vampire [Lv. 975]
                                            NameMob = "Vampire [Lv. 975]" --name mob
                                            NameQuest = "ZombieQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Vampire"    --name npc
                                            CFrameMob = CFrame.new(-5922.28125, 42.31851577758789, -1084.8621826171875)

                             elseif MyLevel == 1000 or MyLevel <= 1049 then --Snow Trooper [Lv. 1000]
                                            NameMob = "Snow Trooper [Lv. 1000]" --name mob
                                            NameQuest = "SnowMountainQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Snow Trooper"    --name npc
                                            CFrameMob = CFrame.new(538.6248168945312, 428.3368835449219, -5546.4677734375)
                                            
  elseif MyLevel == 1050 or MyLevel <= 1099 then --Winter Warrior [Lv. 1050]
                                            NameMob = "Winter Warrior [Lv. 1050]" --name mob
                                            NameQuest = "SnowMountainQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Winter Warrior"    --name npc
                                            CFrameMob = CFrame.new(1397.455078125, 465.8684387207031, -5203.23388671875)

                                          elseif MyLevel == 1100 or MyLevel <= 1124 then --Lab Subordinate [Lv. 1100]
                                            NameMob = "Lab Subordinate [Lv. 1100]" --name mob
                                            NameQuest = "IceSideQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Lab Subordinate"   --name npc
                                            CFrameMob = CFrame.new(-5836.0224609375, 48.78202819824219, -4508.833984375)
                                            
  elseif MyLevel == 1125 or MyLevel <= 1174 then --Horned Warrior [Lv. 1125]
                                            NameMob = "Horned Warrior [Lv. 1125]" --name mob
                                            NameQuest = "IceSideQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Horned Warrior"    --name npc
                                            CFrameMob = CFrame.new(-6400.66796875, 25.011735916137695, -5818.05712890625)

                elseif MyLevel == 1175 or MyLevel <= 1199 then --Magma Ninja [Lv. 1175]
                                            NameMob = "Magma Ninja [Lv. 1175]" --name mob
                                            NameQuest = "FireSideQuest" --name& get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Magma Ninja"    --name npc
                                            CFrameMob = CFrame.new(-5750.71630859375, 62.33693313598633, -5983.71435546875)
                                            
  elseif MyLevel == 1200 or MyLevel <= 1349 then --Lava Pirate [Lv. 1200]
                                            NameMob = "Lava Pirate [Lv. 1200]" --name mob
                                            NameQuest = "FireSideQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Lava Pirate"    --name npc
                                            CFrameMob = CFrame.new(-5283.6630859375, 47.871910095214844, -4677.29345703125)

                     elseif MyLevel == 1350 or MyLevel <= 1374 then --Arctic Warrior [Lv. 1350]
                                            NameMob = "Arctic Warrior [Lv. 1350]" --name mob
                                            NameQuest = "FrostQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Arctic Warrior"   --name npc
                                            CFrameMob = CFrame.new(5993.02587890625, 58.28438186645508, -6174.68896484375)
                                            
  elseif MyLevel == 1375 or MyLevel <= 1424 then --Snow Lurker [Lv. 1375]
                                            NameMob = "Snow Lurker [Lv. 1375]" --name mob
                                            NameQuest = "FrostQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Snow Lurker"   --name npc
                                            CFrameMob = CFrame.new(5557.3349609375, 57.892425537109375, -6598.27685546875)
                                            
                           elseif MyLevel == 1425 or MyLevel <= 1449 then --Sea Soldier [Lv. 1425]
                                            NameMob = "Sea Soldier [Lv. 1425]" --name mob
                                            NameQuest = "ForgottenQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Sea Soldier"    --name npc
                                            CFrameMob = CFrame.new(-3519.587646484375, 74.93817138671875, -9724.068359375)
                                            
  elseif MyLevel == 1450 or MyLevel >= 1474 then --Water Fighter [Lv. 1450]
                                            NameMob = "Water Fighter [Lv. 1450]" --name mob
                                            NameQuest = "ForgottenQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Water Fighter"  --name npc
                                            CFrameMob = CFrame.new(-3435.46923828125, 290.52178955078125, -10501.794921875)                                                
                                            end end
                                            
                   if game.PlaceId == 7449423635 then -- sea3    
if MyLevel == 1500 or MyLevel <= 1524 then --Pirate Millionaire [Lv. 1500]
                                            NameMob = "Pirate Millionaire [Lv. 1500]" --name mob
                                            NameQuest = "PiratePortQuest" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Pirate Millionaire"   --name npc
                                            CFrameMob = CFrame.new(-506.41162109375, 81.82060241699219, 5568.873046875)
                                            
  elseif MyLevel == 1525 or MyLevel <= 1574 then --Pistol Billionaire [Lv. 1525] 
                                            NameMob = "Pistol Billionaire [Lv. 1525]" --name mob
                                            NameQuest = "PiratePortQuest" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Pistol Billionaire"    --name npc
                                            CFrameMob = CFrame.new(46.07829666137695, 134.91697692871094, 6076.12109375)
                                            
                                            elseif MyLevel == 1575 or MyLevel <= 1599 then --m_b3
                                            NameMob = "Dragon Crew Warrior [Lv. 1575]" --name mob
                                            NameQuest = "AmazonQuest1" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Amazon Area 1 Quest Giver"    --name npc
                                            CFrameMob = CFrame.new(6297.81591796875, 109.59271240234375, -1086.8896484375)
                                            
  elseif MyLevel == 1600 or MyLevel <= 1624 then --m_b3
                                            NameMob = "Dragon Crew Archer [Lv. 1600]" --name mob
                                            NameQuest = "AmazonQuest1" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Dragon Crew"    --name npc
                                            CFrameMob = CFrame.new(6710.20361328125, 427.42218017578125, 115.1513900756836)
                                            
                elseif MyLevel == 1625 or MyLevel <= 1649 then --m_b3
                                            NameMob = "Female Islander [Lv. 1625]" --name mob
                                            NameQuest = "AmazonQuest2" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Female Islander"   --name npc
                                            CFrameMob = CFrame.new(4646.63916015625, 792.59423828125, 776.8380126953125)
                                            
  elseif MyLevel == 1650 or MyLevel <= 1699 then --Giant Islander [Lv. 1650]
                                            NameMob = "Giant Islander [Lv. 1650]" --name mob
                                            NameQuest = "AmazonQuest2" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Giant Islander"   --name npc
                                            CFrameMob = CFrame.new(4920.9521484375, 670.2709350585938, -8.560141563415527)
                                            
             elseif MyLevel == 1700 or MyLevel <= 1724 then --Marine Commodore [Lv. 1700]
                                            NameMob = "Marine Commodore [Lv. 1700]" --name mob
                                            NameQuest = "MarineTreeIsland" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Marine Commodore"   --name npc
                                            CFrameMob = CFrame.new(2440.161376953125, 126.5625991821289, -7372.95263671875)
                                            
  elseif MyLevel == 1725 or MyLevel <= 1774 then --Marine Rear Admiral [Lv. 1725]
                                            NameMob = "Marine Rear Admiral [Lv. 1725]" --name mob
                                            NameQuest = "MarineTreeIsland" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Marine Rear Admiral"   --name npc
                                            CFrameMob = CFrame.new(3785.75634765625, 191.74342346191406, -7079.556640625)
                                            
             elseif MyLevel == 1775 or MyLevel <= 1799 then --Fishman Raider [Lv. 1775]
                                            NameMob = "Fishman Raider [Lv. 1775]" --name mob
                                            NameQuest = "DeepForestIsland3" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Fishman Raider"    --name npc
                                            CFrameMob = CFrame.new(-10532.115234375, 374.5972900390625, -8267.361328125)
                                            
  elseif MyLevel == 1800 or MyLevel <= 1824 then --Fishman Captain [Lv. 1800]
                                            NameMob = "Fishman Captain [Lv. 1800]" --name mob
                                            NameQuest = "DeepForestIsland3" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Fishman Captain"   --name npc
                                            CFrameMob = CFrame.new(-10308.4921875, 376.1828308105469, -8790.044921875)
                                            
                                             elseif MyLevel == 1825 or MyLevel <= 1849 then --Forest Pirate [Lv. 1825]
                                            NameMob = "Forest Pirate [Lv. 1825]" --name mob
                                            NameQuest = "DeepForestIsland" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Forest Pirate"    --name npc
                                            CFrameMob = CFrame.new(-13497.9482421875, 391.09967041015625, -7907.6767578125)
                                            
  elseif MyLevel == 1850 or MyLevel <= 1899 then --Mythological Pirate [Lv. 1850]
                                            NameMob = "Mythological Pirate [Lv. 1850]" --name mob
                                            NameQuest = "DeepForestIsland" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Mythological Pirate"    --name npc
                                            CFrameMob = CFrame.new(-13506.3642578125, 581.2453002929688, -6984.3818359375)
                                            
elseif MyLevel == 1900 or MyLevel <= 1924 then --Jungle Pirate [Lv. 1900]
                                            NameMob = "Jungle Pirate [Lv. 1900]" --name mob
                                            NameQuest = "DeepForestIsland2" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Jungle Pirate"    --name npc
                                            CFrameMob = CFrame.new(-12090.5185546875, 447.84625244140625, -10561.8701171875)
                                            
  elseif MyLevel == 1925 or MyLevel <= 1974 then --Jungle Pirate [Lv. 1900]
                                            NameMob = "Musketeer Pirate [Lv. 1925]" --name mob
                                            NameQuest = "DeepForestIsland2" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Musketeer Pirate"    --name npc
                                            CFrameMob = CFrame.new(-13335.2841796875, 446.6105041503906, -9916.2177734375)
                                            
                                   elseif MyLevel == 1975 or MyLevel <= 1999 then --Reborn Skeleton [Lv. 1975]
                                            NameMob = "Reborn Skeleton [Lv. 1975]" --name mob
                                            NameQuest = "HauntedQuest1" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Reborn Skeleton"   --name npc
                                            CFrameMob = CFrame.new(-8761.7587890625, 176.92678833007812, 6178.2587890625)
                                            
  elseif MyLevel == 2000 or MyLevel <= 2024 then --Living Zombie [Lv. 2000]
                                            NameMob = "Living Zombie [Lv. 2000]" --name mob
                                            NameQuest = "HauntedQuest1" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Living Zombie"   --name npc
                                            CFrameMob = CFrame.new(-10080.99609375, 238.17595214844, 5915.44775390625)
                                            
                        elseif MyLevel == 2025 or MyLevel <= 2049 then --Demonic Soul [Lv. 2025]
                                            NameMob = "Demonic Soul [Lv. 2025]" --name mob
                                            NameQuest = "HauntedQuest2" --name get quest
                                            LevelQuest = 1         -- lv quest
                                            NameMon = "Demonic Soul" --name npc
                                            CFrameMob = CFrame.new(-9567.6455078125, 205.01329040527344, 6041.50439453125)
                                            
  elseif MyLevel == 2050 or MyLevel <= 2074 then --m_b3
                                            NameMob = "Posessed Mummy [Lv. 2050]" --name mob
                                            NameQuest = "HauntedQuest2" --name get quest
                                            LevelQuest = 2        -- lv quest
                                            NameMon = "Posessed Mummy"   --name npc
                                            CFrameMob = CFrame.new(-9683.0595703125, 30.237384796142578, 6359.37890625)
                                            
                      elseif MyLevel == 2075 or MyLevel <= 2099 then --m_b3
                                            NameMob = "Peanut Scout [Lv. 2075]" --name mob
                                            NameQuest = "NutsIslandQuest" --name get quest
                                            LevelQuest = 1        -- lv quest
                                            NameMon = "Peanut Scout"   --name npc
                                            CFrameMob = CFrame.new(-1938.1060791015625, 92.89632415771484, -10194.41015625)
                                            
     elseif MyLevel == 2100 or MyLevel <= 2124 then --m_b3
                                            NameMob = "Peanut President [Lv. 2100]" --name mob
                                            NameQuest = "NutsIslandQuest" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "Peanut President"   --name npc
                                            CFrameMob = CFrame.new(-1955.168701171875, 80.96415710449219, -10534.24609375)
                                            
        elseif MyLevel == 2125 or MyLevel <= 2149 then --m_b3
                                            NameMob = "Ice Cream Chef [Lv. 2125]" --name mob
                                            NameQuest = "IceCreamIslandQuest" --name get quest
                                            LevelQuest = 1        -- lv quest
                                            NameMon = "Ice Cream Chef"  --name npc
                                            CFrameMob = CFrame.new(-875.36962890625, 118.58836364746094, -11034.2578125)
                                            
     elseif MyLevel == 2150 or MyLevel <= 2199 then --m_b3
                                            NameMob = "Ice Cream Commander [Lv. 2150]" --name mob
                                            NameQuest = "IceCreamIslandQuest" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "Ice Cream Commander"  --name npc
                                            CFrameMob = CFrame.new(-697.4462280273438, 173.2466278076172, -11212.94140625)
                                            
                     elseif MyLevel == 2200 or MyLevel <= 2224 then --m_b3
                                            NameMob = "Cookie Crafter [Lv. 2200]"
                                            NameQuest = "CakeQuest1" --name get quest
                                            LevelQuest = 1        -- lv quest
                                            NameMon = "Cookie Crafter"   --name npc
                                            CFrameMob = CFrame.new(-2289.203369140625, 92.37846374511719, -12041.884765625)
                                            
     elseif MyLevel == 2225 or MyLevel <= 2249  then --m_b3
                                            NameMob = "Cake Guard [Lv. 2225]"
                                            NameQuest = "CakeQuest2" --name get quest
                                            LevelQuest = 1      -- lv quest
                                            NameMon = "Cake Guard"    --name npc
                                            CFrameMob = CFrame.new(-1770.3917236328125, 81.48420715332031, -12207.4453125)
                                            
        elseif MyLevel == 2250 or MyLevel <= 2299  then --m_b3
                                            NameMob = "Baking Staff [Lv. 2250]"
                                            NameQuest = "CakeQuest2" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "Baking Staff"   --name npc
                                            CFrameMob = CFrame.new(-2313.727294921875, 106.16911315917969, -12928.9609375)
                                            
     elseif MyLevel == 2300 or MyLevel <= 2324 then --m_b3
                                            NameMob = "Cocoa Warrior [Lv. 2300]"
                                            NameQuest = "ChocQuest1" --name get quest
                                            LevelQuest = 1        -- lv quest
                                            NameMon = "Cocoa Warrior"   --name npc
                                            CFrameMob = CFrame.new(141.66293334960938, 68.89732360839844, -12254.884765625)
                                            
     elseif MyLevel == 2325 or MyLevel <= 2349 then --m_b3
                                            NameMob = "Chocolate Bar Battler [Lv. 2325]"
                                            NameQuest = "ChocQuest1" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "Chocolate Bar Battler"   --name npc
                                            CFrameMob = CFrame.new(601.5966186523438, 74.49623107910156, -12581.8505859375)
                                            
         elseif MyLevel == 2350 or MyLevel <= 2374 then --m_b3
                                            NameMob = "Sweet Thief [Lv. 2350]"
                                            NameQuest = "ChocQuest2" --name get quest
                                            LevelQuest = 1        -- lv quest
                                            NameMon = "Sweet Thief"  --name npc
                                            CFrameMob = CFrame.new(-98.89625549316406, 141.48594665527344, -12260.88671875)
                                            
     elseif MyLevel == 2375 or MyLevel <= 2399  then --m_b3
                                            NameMob = "Candy Rebel [Lv. 2375]"
                                            NameQuest = "ChocQuest2" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "Candy Rebel"   --name npc
                                            CFrameMob = CFrame.new(722.8572387695312, 66.84835052490234, -12589.693359375)
                                            
            elseif MyLevel == 2400 or MyLevel <= 2424 then --m_b3
                                            NameMob = "Candy Pirate [Lv. 2400]"
                                            NameQuest = "CandyQuest1" --name get quest
                                            LevelQuest = 1        -- lv quest
                                            NameMon = "Candy Pirate"  --name npc
                                            CFrameMob = CFrame.new(-1409.4703369140625, 70.9400405883789, -14846.0751953125)
                                            
     elseif MyLevel == 2425 or MyLevel >= 2000  then --m_b3
                                            NameMob = "Snow Demon [Lv. 2425]"
                                            NameQuest = "CandyQuest1" --name get quest
                                            LevelQuest = 2       -- lv quest
                                            NameMon = "Snow Demon"  --name npc
                                            CFrameMob = CFrame.new(-846.505126953125, 114.67166900634766, -14408.7978515625)
end end   end                                        
                

    
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
m_b1.Text = "Tool : Mele"
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

spawn(function() 
    while task.wait(5) do       
            pcall(function()
      if _G.m_b2 then
      CheckQuest()
   TP1(CFrameMob)
end end) end end)


   game:GetService('RunService').RenderStepped:connect(function()
 if _G.m_b2 then
 
 CheckQuest() 
 
 TP1(CFrameMob)
 
game.Players.LocalPlayer.Character.Animate.Disabled = false
          local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
game.Players.LocalPlayer.Character.Humanoid.Sit = false
             
if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
      
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == NameMob then --name mob
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
CheckQuest()
if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == NameMob then --name mob
      local pos = v.HumanoidRootPart --check pos
      if (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 65 then
  click() -- click        
  end end end end
end end)

  -- // get quest
 spawn(function() 
    while task.wait() do       
            pcall(function()
      if _G.m_b2 then
      CheckQuest()
   if   game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
   
   if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible = true
end
if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible = false
end end

 if   game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
 
 local args = {
    [1] = "StartQuest",
    [2] = NameQuest,
    [3] = LevelQuest
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end end) end end)

           
m_f3.Parent = b_page1
m_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_f3.Position = UDim2.new(0, 0, 0.1700000000, 0)
m_f3.Size = UDim2.new(0, 498, 0, 30)
m_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_f3.Font = Enum.Font.Ubuntu
m_f3.Text = "   Auto Fartory"
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

-- // fartory
game:GetService('RunService').RenderStepped:connect(function()
if _G.m_b3 then --script
   for i,v in pairs(game:GetService("Workspace").Map.Dressrosa.SmileFactory:GetChildren()) do
            if v.Name == "Core" then
 if v.Humanoid.Health > 0  then
 local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
v.HumanoidRootPart.Size = Vector3.new(60,60,60)                                                                
v.HumanoidRootPart.Transparency = 1                                                                     
v.HumanoidRootPart.CanCollide = false
mele()
 click()
 TP1(CFrame.new(407.5114440917969, 194.4268798828125, -412.55828857421875))
 end end end end end)


m_f4.Parent = b_page1
m_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_f4.Position = UDim2.new(0, 0, 0.2400000000, 0)
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
      if v.Name == NameMob then --name mob
      local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 725
                  elseif Distance < 200 then
                  Speed = 7000
                  elseif Distance < 150 then
                  Speed = 200000
                  elseif Distance < 1000 then
                        Speed = 200        
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
      if v.Name == NameMob then --name mob
      
      if m_b6.Text == "10" then
      _G.health = 10
      elseif m_b6.Text == "20" then
      _G.health = 20
      elseif m_b6.Text == "30" then
      _G.health = 30
      elseif m_b6.Text == "40" then
      _G.health = 40
      elseif m_b6.Text == "50" then
      _G.health = 50
      end
      
        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60 then
                    if v.Humanoid.Health >= v.Humanoid.MaxHealth * _G.health / 100 then           
                    mele()  click()
                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
                    else
                    v.HumanoidRootPart.Size = Vector3.new(0.1,0.1,0.1)     --size hix box  
                 PositionSkillMastery = v.HumanoidRootPart.Position
                    click()
                    fruit() 
                    Skill()          
                 end end   end end end end) end end)
        
   local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.m_b4 then
                        if type(args[2]) == "vector" then
                            args[2] = PositionSkillMastery
                        else
                            args[2] = CFrame.new(PositionSkillMastery)
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)

m_f5.Parent = b_page1
m_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_f5.Position = UDim2.new(0, 0, 0.3100000000, 0)
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


m_f6.Parent = b_page1
m_f6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_f6.Position = UDim2.new(0, 0, 0.3800000000, 0)
m_f6.Size = UDim2.new(0, 498, 0, 30)
m_f6.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_f6.Font = Enum.Font.Ubuntu
m_f6.Text = "   Health Mob % : "
m_f6.TextColor3 = Color3.fromRGB(255, 255, 255)
m_f6.TextSize = 14.000
m_f6.TextWrapped = true
m_f6.TextXAlignment = Enum.TextXAlignment.Left

m_b6.Name = "m_b6"
m_b6.Parent = m_f6
m_b6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
m_b6.Position = UDim2.new(0.17000000, 0, 0, 0)
m_b6.Size = UDim2.new(0, 30, 0, 30)
m_b6.Font = Enum.Font.Ubuntu
m_b6.BackgroundTransparency = 1.000
m_b6.Text = "30"
m_b6.TextColor3 = Color3.fromRGB(250, 250, 250)
m_b6.TextSize = 14.000
m_b6.MouseButton1Down:connect(function()
if m_b6.Text == "50" then
m_b6.Text = "10"
else 
m_b6.Text = m_b6.Text + 10
end
end)

m_f7.Parent = b_page1
m_f7.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
m_f7.Position = UDim2.new(0, 0, 0.4500000000, 0)
m_f7.Size = UDim2.new(0, 498, 0, 30)
m_f7.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_f7.Font = Enum.Font.Ubuntu
m_f7.Text = "   Auto Farm Chest"
m_f7.TextColor3 = Color3.fromRGB(255, 255, 255)
m_f7.TextSize = 14.000
m_f7.TextWrapped = true
m_f7.TextXAlignment = Enum.TextXAlignment.Left

m_b7.Name = "m_b7"
m_b7.Parent = m_f7
m_b7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
m_b7.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
m_b7.Size = UDim2.new(0, 20, 0, 20)
m_b7.BorderColor3 = Color3.fromRGB(250, 250, 250)
m_b7.Font = Enum.Font.SourceSans
m_b7.Text = ""
m_b7.TextColor3 = Color3.fromRGB(250, 250, 250)
m_b7.TextSize = 30.000
m_b7.MouseButton1Down:connect(function()
--on off 
if m_b7.Text == "" then --on
m_b7.Text = "X"
_G.m_b7 = true
elseif m_b7.Text == "X" then --off
m_b7.Text = ""
_G.m_b7 = false
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
    if   _G.m_b7 then
    
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
            if _G.m_b7 then
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

s_t1.Parent = b_page2
s_t1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
s_t1.Position = UDim2.new(0, 0, 0.4500000000, 0)
s_t1.Size = UDim2.new(0, 498, 0, 30)
s_t1.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_t1.Font = Enum.Font.Ubuntu
s_t1.Text = "Data Player"
s_t1.TextColor3 = Color3.fromRGB(255, 255, 255)
s_t1.TextSize = 14.000
s_t1.TextWrapped = true

s_name.Parent = b_page2
s_name.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
s_name.Position = UDim2.new(0, 0, 0.5200000000, 0)
s_name.Size = UDim2.new(0, 498, 0, 30)
s_name.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_name.Font = Enum.Font.Ubuntu
s_name.Text = "Name"
s_name.TextColor3 = Color3.fromRGB(255, 255, 255)
s_name.TextSize = 14.000
s_name.TextWrapped = true
s_name.TextXAlignment = Enum.TextXAlignment.Left

s_race.Parent = b_page2
s_race.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
s_race.Position = UDim2.new(0, 0, 0.5900000000, 0)
s_race.Size = UDim2.new(0, 498, 0, 30)
s_race.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_race.Font = Enum.Font.Ubuntu
s_race.Text = "Race"
s_race.TextColor3 = Color3.fromRGB(255, 255, 255)
s_race.TextSize = 14.000
s_race.TextWrapped = true
s_race.TextXAlignment = Enum.TextXAlignment.Left

s_level.Parent = b_page2
s_level.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
s_level.Position = UDim2.new(0, 0, 0.6600000000, 0)
s_level.Size = UDim2.new(0, 498, 0, 30)
s_level.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_level.Font = Enum.Font.Ubuntu
s_level.Text = "Beli"
s_level.TextColor3 = Color3.fromRGB(255, 255, 255)
s_level.TextSize = 14.000
s_level.TextWrapped = true
s_level.TextXAlignment = Enum.TextXAlignment.Left

s_beli.Parent = b_page2
s_beli.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
s_beli.Position = UDim2.new(0, 0, 0.7300000000, 0)
s_beli.Size = UDim2.new(0, 498, 0, 30)
s_beli.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_beli.Font = Enum.Font.Ubuntu
s_beli.Text = "Level"
s_beli.TextColor3 = Color3.fromRGB(255, 255, 255)
s_beli.TextSize = 14.000
s_beli.TextWrapped = true
s_beli.TextXAlignment = Enum.TextXAlignment.Left

s_fag.Parent = b_page2
s_fag.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
s_fag.Position = UDim2.new(0, 0, 0.8000000000, 0)
s_fag.Size = UDim2.new(0, 498, 0, 30)
s_fag.BorderColor3 = Color3.fromRGB(250, 250, 250)
s_fag.Font = Enum.Font.Ubuntu
s_fag.Text = "Fragments"
s_fag.TextColor3 = Color3.fromRGB(255, 255, 255)
s_fag.TextSize = 14.000
s_fag.TextWrapped = true
s_fag.TextXAlignment = Enum.TextXAlignment.Left

game:GetService('RunService').RenderStepped:connect(function()
if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then -- sea3
s_name.Text = ("   Name : "..game.Players.localPlayer.DisplayName)
s_race.Text = ("   Race : "..game:GetService("Players")["LocalPlayer"].Data.Race.Value)
s_level.Text = ("   Level : "..game.Players.LocalPlayer.Data.Level.Value)
s_beli.Text = ("   Beli : " ..game:GetService("Players")["LocalPlayer"].Data.Beli.Value)
s_fag.Text = ("   Fragments : "..game:GetService("Players")["LocalPlayer"].Data.Fragments.Value)
end end)


-- // raid
r_t1.Parent = b_page3
r_t1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_t1.Position = UDim2.new(0, 0, 0.0300000000, 0)
r_t1.Size = UDim2.new(0, 498, 0, 30)
r_t1.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_t1.Font = Enum.Font.Ubuntu
r_t1.Text = "Raid"
r_t1.TextColor3 = Color3.fromRGB(255, 255, 255)
r_t1.TextSize = 14.000
r_t1.TextWrapped = true

r_f1.Parent = b_page3
r_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_f1.Position = UDim2.new(0, 0, 0.1000000000, 0)
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
r_cbuy.Position = UDim2.new(0.94000000, 0, 0.190000000, 0)
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

r_ftp1.Parent = b_page3
r_ftp1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_ftp1.Position = UDim2.new(0, 0, 0.1700000000, 0)
r_ftp1.Size = UDim2.new(0, 498, 0, 30)
r_ftp1.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_ftp1.Font = Enum.Font.Ubuntu
r_ftp1.Text = "   Teleport Lab"
r_ftp1.TextColor3 = Color3.fromRGB(255, 255, 255)
r_ftp1.TextSize = 14.000
r_ftp1.TextWrapped = true
r_ftp1.TextXAlignment = Enum.TextXAlignment.Left

r_btp1.Name = "r_btp1"
r_btp1.Parent = r_ftp1
r_btp1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_btp1.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
r_btp1.Size = UDim2.new(0, 20, 0, 20)
r_btp1.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_btp1.Font = Enum.Font.SourceSans
r_btp1.Text = ""
r_btp1.TextColor3 = Color3.fromRGB(250, 250, 250)
r_btp1.TextSize = 30.000
r_btp1.MouseButton1Down:connect(function()
--on off 
if r_btp1.Text == "" then --on
r_btp1.Text = "X"
_G.r_btp1 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.r_btp1 then --script
if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
TP1(CFrame.new(-6440.0, 250.9, -4498.7))
jump()
end
end
end)
elseif r_btp1.Text == "X" then --off
r_btp1.Text = ""
_G.r_btp1 = false
stoptp()
end
end)


f_awaken.Parent = b_page3
f_awaken.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
f_awaken.Position = UDim2.new(0, 0, 0.2400000000, 0)
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
r_f2.Position = UDim2.new(0, 0, 0.3100000000, 0)
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
            fireclickdetector(Workspace.Map["MarineStart"].RaidSummon2.Button.Main.ClickDetector)
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
r_f3.Position = UDim2.new(0, 0, 0.3800000000, 0)
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


r_f4.Parent = b_page3
r_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_f4.Position = UDim2.new(0, 0, 0.4500000000, 0)
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
                  Speed = 700000
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


r_f5.Parent = b_page3
r_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_f5.Position = UDim2.new(0, 0, 0.5200000000, 0)
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

if game.PlaceId == 4442272183 then -- sea2

r_t2.Parent = b_page3
r_t2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_t2.Position = UDim2.new(0, 0, 0.5900000000, 0)
r_t2.Size = UDim2.new(0, 498, 0, 30)
r_t2.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_t2.Font = Enum.Font.Ubuntu
r_t2.Text = "Raid Law"
r_t2.TextColor3 = Color3.fromRGB(255, 255, 255)
r_t2.TextSize = 14.000
r_t2.TextWrapped = true

r_ftp2.Parent = b_page3
r_ftp2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_ftp2.Position = UDim2.new(0, 0, 0.6600000000, 0)
r_ftp2.Size = UDim2.new(0, 498, 0, 30)
r_ftp2.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_ftp2.Font = Enum.Font.Ubuntu
r_ftp2.Text = "   Teleport Lab"
r_ftp2.TextColor3 = Color3.fromRGB(255, 255, 255)
r_ftp2.TextSize = 14.000
r_ftp2.TextWrapped = true
r_ftp2.TextXAlignment = Enum.TextXAlignment.Left

r_btp2.Name = "r_btp2"
r_btp2.Parent = r_ftp2
r_btp2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r_btp2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
r_btp2.Size = UDim2.new(0, 20, 0, 20)
r_btp2.BorderColor3 = Color3.fromRGB(250, 250, 250)
r_btp2.Font = Enum.Font.SourceSans
r_btp2.Text = ""
r_btp2.TextColor3 = Color3.fromRGB(250, 250, 250)
r_btp2.TextSize = 30.000
r_btp2.MouseButton1Down:connect(function()
--on off 
if r_btp2.Text == "" then --on
r_btp2.Text = "X"
_G.r_btp2 = true
game:GetService('RunService').RenderStepped:connect(function()
if _G.r_btp2 then --script
TP1(CFrame.new(-5572.1826171875, 329.38372802734375, -5929.99951171875))
jump()
end
end)
elseif r_btp2.Text == "X" then --off
r_btp2.Text = ""
_G.r_btp2 = false
stoptp()
end
end)


r_f6.Parent = b_page3
r_f6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
r_f6.Position = UDim2.new(0, 0, 0.7300000000, 0)
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
r_f7.Position = UDim2.new(0, 0, 0.8000000000, 0)
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

end-- law

barcore()

-- // esp - fruit
ef_t1.Parent = b_page5
ef_t1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_t1.Position = UDim2.new(0, 0, 0.0300000000, 0)
ef_t1.Size = UDim2.new(0, 498, 0, 30)
ef_t1.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_t1.Font = Enum.Font.Ubuntu
ef_t1.Text = "Esp"
ef_t1.TextColor3 = Color3.fromRGB(255, 255, 255)
ef_t1.TextSize = 14.000
ef_t1.TextWrapped = true

ef_f1.Parent = b_page5
ef_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_f1.Position = UDim2.new(0, 0, 0.1000000000, 0)
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
ef_f2.Position = UDim2.new(0, 0, 0.1700000000, 0)
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
ef_f3.Position = UDim2.new(0, 0, 0.2400000000, 0)
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
ef_f4.Position = UDim2.new(0, 0, 0.3100000000, 0)
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
ef_f5.Position = UDim2.new(0, 0, 0.3800000000, 0)
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

ef_t2.Parent = b_page5
ef_t2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_t2.Position = UDim2.new(0, 0, 0.4500000000, 0)
ef_t2.Size = UDim2.new(0, 498, 0, 30)
ef_t2.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_t2.Font = Enum.Font.Ubuntu
ef_t2.Text = "Fruit"
ef_t2.TextColor3 = Color3.fromRGB(255, 255, 255)
ef_t2.TextSize = 14.000
ef_t2.TextWrapped = true

ef_f6.Parent = b_page5
ef_f6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_f6.Position = UDim2.new(0, 0, 0.5200000000, 0)
ef_f6.Size = UDim2.new(0, 498, 0, 30)
ef_f6.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_f6.Font = Enum.Font.Ubuntu
ef_f6.Text = "   Auto Teleport Fruit"
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
                for i,v in pairs(game.Workspace:GetChildren()) do
             if string.find(v.Name, "Fruit") then
             local pos = v.Handle --check pos             
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 750
                  elseif Distance < 200 then
                  Speed = 7000
                  elseif Distance < 150 then
                  Speed = 200
                  elseif Distance < 1000 then
                        Speed = 200        
    elseif Distance >= 1500 then
                  Speed = 100
           end                                  
          
           jump()
           game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame =v.Handle.CFrame}
                    ):Play()    
end end                                                                       
             end end) end end)               
             
ef_f8.Parent = b_page5
ef_f8.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_f8.Position = UDim2.new(0, 0, 0.5900000000, 0)
ef_f8.Size = UDim2.new(0, 498, 0, 30)
ef_f8.BorderColor3 = Color3.fromRGB(250, 250, 250)
ef_f8.Font = Enum.Font.Ubuntu
ef_f8.Text = "   Auto Teleport Fruit Bypass - Store"
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
end
end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.ef_b8 then
                for i,v in pairs(game.Workspace:GetChildren()) do
             if string.find(v.Name, "Fruit") then
             local pos = v.Handle --check pos
             if (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3500 then
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 750
                  elseif Distance < 200 then
                  Speed = 7000
                  elseif Distance < 150 then
                  Speed = 200
                  elseif Distance < 1000 then
                        Speed = 200        
    elseif Distance >= 1500 then
                  Speed = 100
           end                                  
          
           jump()
           game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame =v.Handle.CFrame}
                    ):Play()    
end end end 
     for i,v in pairs(game.Workspace:GetChildren()) do
             if string.find(v.Name, "Fruit") then
             local pos = v.Handle --check pos
             if (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3500 then
             local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance >= 0 then
                  Speed = 9999999
                  end
if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame =v.Handle.CFrame * CFrame.new(0,20,0)}
                    ):Play()     
end  end end                                                             
                                        
             end end) end end)               

spawn(function()
    while task.wait(1) do
        pcall(function()
if _G.ef_b8 then --script
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
end end) end end)


ef_f7.Parent = b_page5
ef_f7.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ef_f7.Position = UDim2.new(0, 0, 0.6600000000, 0)
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

spawn(function()
    while task.wait(1) do
        pcall(function()
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
end end) end end)

--// miss shop
function code(x)
game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(x)
end

shop_t1.Parent = b_page4
shop_t1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
shop_t1.Position = UDim2.new(0, 0, 0.0300000000, 0)
shop_t1.Size = UDim2.new(0, 498, 0, 30)
shop_t1.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_t1.Font = Enum.Font.Ubuntu
shop_t1.Text = "Shop"
shop_t1.TextColor3 = Color3.fromRGB(255, 255, 255)
shop_t1.TextSize = 14.000
shop_t1.TextWrapped = true

shop_f1.Parent = b_page4
shop_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
shop_f1.Position = UDim2.new(0, 0, 0.1000000000, 0)
shop_f1.Size = UDim2.new(0, 498, 0, 30)
shop_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_f1.Font = Enum.Font.Ubuntu
shop_f1.Text = "   "
shop_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
shop_f1.TextSize = 14.000
shop_f1.TextWrapped = true
shop_f1.TextXAlignment = Enum.TextXAlignment.Left

shop_slec.Name = "shop_slec"
shop_slec.Parent = shop_f1
shop_slec.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_slec.Size = UDim2.new(0, 120, 0, 30)
shop_slec.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_slec.Font = Enum.Font.SourceSans
shop_slec.Text = "Mele : Select Buy"
shop_slec.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_slec.TextSize = 18.000
shop_slec.MouseButton1Down:connect(function()
shop_melebar.Visible = true
end)

shop_b1.Name = "shop_b1"
shop_b1.Parent = shop_f1
shop_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_b1.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
shop_b1.Size = UDim2.new(0, 20, 0, 20)
shop_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_b1.Font = Enum.Font.SourceSans
shop_b1.Text = ""
shop_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_b1.TextSize = 30.000
shop_b1.MouseButton1Down:connect(function()
--on off 
if shop_b1.Text == "" then --on
shop_b1.Text = "X"
_G.shop_b1 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.shop_b1 then --script
if shop_slec.Text == "Black Leg" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end

if shop_slec.Text == "Electro" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end

if shop_slec.Text == "Fishman Karate" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end

if shop_slec.Text == "Dragon Claw" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end

if shop_slec.Text == "Death Step" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end

if shop_slec.Text == "Electric Claw" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end

if shop_slec.Text == "Sharkman Karate" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end

if shop_slec.Text == "Dragon Talon" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end

if shop_slec.Text == "Super Human" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end

if shop_slec.Text == "God Human" then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
end

end
end)
elseif shop_b1.Text == "X" then --off
shop_b1.Text = ""
_G.shop_b1 = false
end
end)

function melebar()
shop_melebar.Name = "shop_melebar"
shop_melebar.Parent = b_page4
shop_melebar.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
shop_melebar.Position = UDim2.new(0, 0, 0.0850000000, 0)
shop_melebar.Size = UDim2.new(0, 120, 0, 140)
shop_melebar.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_melebar.Visible = false

shop_mele1.Name = "shop_mele1"
shop_mele1.Parent = shop_melebar
shop_mele1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_mele1.Size = UDim2.new(0, 120, 0, 20)
shop_mele1.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_mele1.Font = Enum.Font.SourceSans
shop_mele1.Text = "Black Leg"
shop_mele1.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_mele1.TextSize = 15.000
shop_mele1.MouseButton1Down:connect(function()
shop_slec.Text = "Black Leg"
shop_melebar.Visible = false
end)

shop_mele2.Name = "shop_mele2"
shop_mele2.Parent = shop_melebar
shop_mele2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_mele2.Size = UDim2.new(0, 120, 0, 20)
shop_mele2.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_mele2.Font = Enum.Font.SourceSans
shop_mele2.Position = UDim2.new(0, 0, 0.0500000000, 0)
shop_mele2.Text = "Electro"
shop_mele2.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_mele2.TextSize = 15.000
shop_mele2.MouseButton1Down:connect(function()
shop_slec.Text = "Electro"
shop_melebar.Visible = false
end)

shop_mele3.Name = "shop_mele3"
shop_mele3.Parent = shop_melebar
shop_mele3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_mele3.Size = UDim2.new(0, 120, 0, 20)
shop_mele3.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_mele3.Font = Enum.Font.SourceSans
shop_mele3.Position = UDim2.new(0, 0, 0.1000000000, 0)
shop_mele3.Text = "Fishman Karate"
shop_mele3.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_mele3.TextSize = 15.000
shop_mele3.MouseButton1Down:connect(function()
shop_slec.Text = "Fishman Karate"
shop_melebar.Visible = false
end)

shop_mele4.Name = "shop_mele4"
shop_mele4.Parent = shop_melebar
shop_mele4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_mele4.Size = UDim2.new(0, 120, 0, 20)
shop_mele4.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_mele4.Font = Enum.Font.SourceSans
shop_mele4.Position = UDim2.new(0, 0, 0.1500000000, 0)
shop_mele4.Text = "Dragon Claw"
shop_mele4.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_mele4.TextSize = 15.000
shop_mele4.MouseButton1Down:connect(function()
shop_slec.Text = "Dragon Claw"
shop_melebar.Visible = false
end)

shop_mele5.Name = "shop_mele5"
shop_mele5.Parent = shop_melebar
shop_mele5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_mele5.Size = UDim2.new(0, 120, 0, 20)
shop_mele5.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_mele5.Font = Enum.Font.SourceSans
shop_mele5.Position = UDim2.new(0, 0, 0.2000000000, 0)
shop_mele5.Text = "Death Step"
shop_mele5.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_mele5.TextSize = 15.000
shop_mele5.MouseButton1Down:connect(function()
shop_slec.Text = "Death Step"
shop_melebar.Visible = false
end)

shop_mele6.Name = "shop_mele6"
shop_mele6.Parent = shop_melebar
shop_mele6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_mele6.Size = UDim2.new(0, 120, 0, 20)
shop_mele6.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_mele6.Font = Enum.Font.SourceSans
shop_mele6.Position = UDim2.new(0, 0, 0.2500000000, 0)
shop_mele6.Text = "Electric Claw"
shop_mele6.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_mele6.TextSize = 15.000
shop_mele6.MouseButton1Down:connect(function()
shop_slec.Text = "Electric Claw"
shop_melebar.Visible = false
end)

shop_mele7.Name = "shop_mele7"
shop_mele7.Parent = shop_melebar
shop_mele7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_mele7.Size = UDim2.new(0, 120, 0, 20)
shop_mele7.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_mele7.Font = Enum.Font.SourceSans
shop_mele7.Position = UDim2.new(0, 0, 0.3000000000, 0)
shop_mele7.Text = "Sharkman Karate"
shop_mele7.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_mele7.TextSize = 15.000
shop_mele7.MouseButton1Down:connect(function()
shop_slec.Text = "Sharkman Karate"
shop_melebar.Visible = false
end)

shop_mele8.Name = "shop_mele8"
shop_mele8.Parent = shop_melebar
shop_mele8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_mele8.Size = UDim2.new(0, 120, 0, 20)
shop_mele8.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_mele8.Font = Enum.Font.SourceSans
shop_mele8.Position = UDim2.new(0, 0, 0.3500000000, 0)
shop_mele8.Text = "Dragon Talon"
shop_mele8.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_mele8.TextSize = 15.000
shop_mele8.MouseButton1Down:connect(function()
shop_slec.Text = "Dragon Talon"
shop_melebar.Visible = false
end)

shop_mele9.Name = "shop_mele9"
shop_mele9.Parent = shop_melebar
shop_mele9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_mele9.Size = UDim2.new(0, 120, 0, 20)
shop_mele9.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_mele9.Font = Enum.Font.SourceSans
shop_mele9.Position = UDim2.new(0, 0, 0.4000000000, 0)
shop_mele9.Text = "Super Human"
shop_mele9.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_mele9.TextSize = 15.000
shop_mele9.MouseButton1Down:connect(function()
shop_slec.Text = "Super Human"
shop_melebar.Visible = false
end)

shop_mele10.Name = "shop_mele10"
shop_mele10.Parent = shop_melebar
shop_mele10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_mele10.Size = UDim2.new(0, 120, 0, 20)
shop_mele10.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_mele10.Font = Enum.Font.SourceSans
shop_mele10.Position = UDim2.new(0, 0, 0.4500000000, 0)
shop_mele10.Text = "God Human"
shop_mele10.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_mele10.TextSize = 15.000
shop_mele10.MouseButton1Down:connect(function()
shop_slec.Text = "God Human"
shop_melebar.Visible = false
end)
end

shop_f2.Parent = b_page4
shop_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
shop_f2.Position = UDim2.new(0, 0, 0.1700000000, 0)
shop_f2.Size = UDim2.new(0, 498, 0, 30)
shop_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_f2.Font = Enum.Font.Ubuntu
shop_f2.Text = "   Auto Buy All Gun - Sword"
shop_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
shop_f2.TextSize = 14.000
shop_f2.TextWrapped = true
shop_f2.TextXAlignment = Enum.TextXAlignment.Left

shop_b2.Name = "shop_b2"
shop_b2.Parent = shop_f2
shop_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
shop_b2.Size = UDim2.new(0, 20, 0, 20)
shop_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_b2.Font = Enum.Font.SourceSans
shop_b2.Text = ""
shop_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_b2.TextSize = 30.000
shop_b2.MouseButton1Down:connect(function()
--on off 
if shop_b2.Text == "" then --on
shop_b2.Text = "X"
_G.shop_b2 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.shop_b2 then --script
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Swordsman Hat")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
end
end)
elseif shop_b2.Text == "X" then --off
shop_b2.Text = ""
_G.shop_b2 = false
end
end)

shop_f3.Parent = b_page4
shop_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
shop_f3.Position = UDim2.new(0, 0, 0.2400000000, 0)
shop_f3.Size = UDim2.new(0, 498, 0, 30)
shop_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_f3.Font = Enum.Font.Ubuntu
shop_f3.Text = "   Auto Random"
shop_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
shop_f3.TextSize = 14.000
shop_f3.TextWrapped = true
shop_f3.TextXAlignment = Enum.TextXAlignment.Left

shop_b3.Name = "shop_b3"
shop_b3.Parent = shop_f3
shop_b3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_b3.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
shop_b3.Size = UDim2.new(0, 20, 0, 20)
shop_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_b3.Font = Enum.Font.SourceSans
shop_b3.Text = ""
shop_b3.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_b3.TextSize = 30.000
shop_b3.MouseButton1Down:connect(function()
--on off 
if shop_b3.Text == "" then --on
shop_b3.Text = "X"
_G.shop_b3 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.shop_b3 then --script
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
end
end)
elseif shop_b3.Text == "X" then --off
shop_b3.Text = ""
_G.shop_b3 = false
end
end)

shop_f4.Parent = b_page4
shop_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
shop_f4.Position = UDim2.new(0, 0, 0.3100000000, 0)
shop_f4.Size = UDim2.new(0, 498, 0, 30)
shop_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_f4.Font = Enum.Font.Ubuntu
shop_f4.Text = "   Auto Random Bone"
shop_f4.TextColor3 = Color3.fromRGB(255, 255, 255)
shop_f4.TextSize = 14.000
shop_f4.TextWrapped = true
shop_f4.TextXAlignment = Enum.TextXAlignment.Left

shop_b4.Name = "shop_b4"
shop_b4.Parent = shop_f4
shop_b4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_b4.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
shop_b4.Size = UDim2.new(0, 20, 0, 20)
shop_b4.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_b4.Font = Enum.Font.SourceSans
shop_b4.Text = ""
shop_b4.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_b4.TextSize = 30.000
shop_b4.MouseButton1Down:connect(function()
--on off 
if shop_b4.Text == "" then --on
shop_b4.Text = "X"
_G.shop_b4 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.shop_b4 then --script
local args = {
    [1] = "Bones",
    [2] = "Buy",
    [3] = 1,
    [4] = 1
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)
elseif shop_b4.Text == "X" then --off
shop_b4.Text = ""
_G.shop_b4 = false
end
end)

shop_f5.Parent = b_page4
shop_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
shop_f5.Position = UDim2.new(0, 0, 0.3800000000, 0)
shop_f5.Size = UDim2.new(0, 498, 0, 30)
shop_f5.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_f5.Font = Enum.Font.Ubuntu
shop_f5.Text = "   Chưa Rõ"
shop_f5.TextColor3 = Color3.fromRGB(255, 255, 255)
shop_f5.TextSize = 14.000
shop_f5.TextWrapped = true
shop_f5.TextXAlignment = Enum.TextXAlignment.Left

shop_b5.Name = "shop_b5"
shop_b5.Parent = shop_f5
shop_b5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_b5.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
shop_b5.Size = UDim2.new(0, 20, 0, 20)
shop_b5.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_b5.Font = Enum.Font.SourceSans
shop_b5.Text = ""
shop_b5.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_b5.TextSize = 30.000
shop_b5.MouseButton1Down:connect(function()
--on off 
if shop_b5.Text == "" then --on
shop_b5.Text = "X"
_G.shop_b5 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.shop_b5 then --script
end
end)
elseif shop_b5.Text == "X" then --off
shop_b5.Text = ""
_G.shop_b5 = false
end
end)

shop_f6.Parent = b_page4
shop_f6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
shop_f6.Position = UDim2.new(0, 0, 0.4500000000, 0)
shop_f6.Size = UDim2.new(0, 498, 0, 30)
shop_f6.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_f6.Font = Enum.Font.Ubuntu
shop_f6.Text = "   Auto Buy Haki Color"
shop_f6.TextColor3 = Color3.fromRGB(255, 255, 255)
shop_f6.TextSize = 14.000
shop_f6.TextWrapped = true
shop_f6.TextXAlignment = Enum.TextXAlignment.Left

shop_b6.Name = "shop_b6"
shop_b6.Parent = shop_f6
shop_b6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_b6.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
shop_b6.Size = UDim2.new(0, 20, 0, 20)
shop_b6.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_b6.Font = Enum.Font.SourceSans
shop_b6.Text = ""
shop_b6.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_b6.TextSize = 30.000
shop_b6.MouseButton1Down:connect(function()
--on off 
if shop_b6.Text == "" then --on
shop_b6.Text = "X"
_G.shop_b6 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.shop_b6 then --script
local args = {
                  [1] = "ColorsDealer",
                  [2] = "1"
            }
           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
local args = {
                  [1] = "ColorsDealer",
                  [2] = "2"
            }
           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
           
end
end)
elseif shop_b6.Text == "X" then --off
shop_b6.Text = ""
_G.shop_b6 = false
end
end)

shop_f7.Parent = b_page4
shop_f7.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
shop_f7.Position = UDim2.new(0, 0, 0.5200000000, 0)
shop_f7.Size = UDim2.new(0, 498, 0, 30)
shop_f7.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_f7.Font = Enum.Font.Ubuntu
shop_f7.Text = "   Auto Buy : Air Jump, Aura, Flash Step, Observation"
shop_f7.TextColor3 = Color3.fromRGB(255, 255, 255)
shop_f7.TextSize = 14.000
shop_f7.TextWrapped = true
shop_f7.TextXAlignment = Enum.TextXAlignment.Left

shop_b7.Name = "shop_b7"
shop_b7.Parent = shop_f7
shop_b7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shop_b7.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
shop_b7.Size = UDim2.new(0, 20, 0, 20)
shop_b7.BorderColor3 = Color3.fromRGB(250, 250, 250)
shop_b7.Font = Enum.Font.SourceSans
shop_b7.Text = ""
shop_b7.TextColor3 = Color3.fromRGB(250, 250, 250)
shop_b7.TextSize = 30.000
shop_b7.MouseButton1Down:connect(function()
--on off 
if shop_b7.Text == "" then --on
shop_b7.Text = "X"
_G.shop_b7 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.shop_b7 then --script
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
end
end)
elseif shop_b7.Text == "X" then --off
shop_b7.Text = ""
_G.shop_b7 = false
end
end)



melebar()

-- // item

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
    
                local HttpService = game:GetService("HttpService")
                    local Data =
                        {                    
                            ["embeds"]= {
                                {            
                                    ["title"]= "Thông Báo";                                                                 
                                    ["color"]= tonumber(0x7269da);
                                    
                                    ["fields"]= {                    
                                    {
                                            ["name"]= "Name Player Have Fist of Darkness",
                                            ["value"]= "```Name : "..game.Players.LocalPlayer.Name.." | "..game.Players.LocalPlayer.DisplayName.."```";
                                            ["inline"]= true
                                        },                               
                                           
                                    }              
                                }
                            }
                    }
                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)
                    
                    Request = http_request or request or HttpPost or syn.request
                    local Final1 = {Url = _G.keycup , Body = Encoded, Method = "POST", Headers = Headers}
                   
                    Request(Final1)
                                 
    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then 
      if game:GetService("Workspace"):FindFirstChild("Chest1") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest1").CFrame)
     end
     if game:GetService("Workspace"):FindFirstChild("Chest2") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest2").CFrame)
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
    
                local HttpService = game:GetService("HttpService")
                    local Data =
                        {                    
                            ["embeds"]= {
                                {            
                                    ["title"]= "Thông Báo";                                                                 
                                    ["color"]= tonumber(0x7269da);
                                    
                                    ["fields"]= {                    
                                    {
                                            ["name"]= "Name Player Have God's Chalice",
                                            ["value"]= "```Name : "..game.Players.LocalPlayer.Name.." | "..game.Players.LocalPlayer.DisplayName.."```";
                                            ["inline"]= true
                                        },                               
                                           
                                    }              
                                }
                            }
                    }
                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)
                    
                    Request = http_request or request or HttpPost or syn.request
                    local Final1 = {Url = _G.keycup , Body = Encoded, Method = "POST", Headers = Headers}
                   
                    Request(Final1)
                                 
    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then 
      if game:GetService("Workspace"):FindFirstChild("Chest1") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest1").CFrame)
     end
     if game:GetService("Workspace"):FindFirstChild("Chest2") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest2").CFrame)
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
mi_f1.Text = "   Auto Get All Item Boss"
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

mi_f2.Parent = b_page6
mi_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mi_f2.Position = UDim2.new(0, 0, 0.1700000000, 0)
mi_f2.Size = UDim2.new(0, 498, 0, 30)
mi_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_f2.Font = Enum.Font.Ubuntu
mi_f2.Text = "   Auto"
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

mi_f3.Parent = b_page6
mi_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mi_f3.Position = UDim2.new(0, 0, 0.2400000000, 0)
mi_f3.Size = UDim2.new(0, 498, 0, 30)
mi_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_f3.Font = Enum.Font.Ubuntu
mi_f3.Text = "   Auto"
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

mi_f4.Parent = b_page6
mi_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mi_f4.Position = UDim2.new(0, 0, 0.3100000000, 0)
mi_f4.Size = UDim2.new(0, 498, 0, 30)
mi_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_f4.Font = Enum.Font.Ubuntu
mi_f4.Text = "   Auto"
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

mi_f5.Parent = b_page6
mi_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mi_f5.Position = UDim2.new(0, 0, 0.3800000000, 0)
mi_f5.Size = UDim2.new(0, 498, 0, 30)
mi_f5.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_f5.Font = Enum.Font.Ubuntu
mi_f5.Text = "   Auto"
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

mi_f6.Parent = b_page6
mi_f6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mi_f6.Position = UDim2.new(0, 0, 0.4500000000, 0)
mi_f6.Size = UDim2.new(0, 498, 0, 30)
mi_f6.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_f6.Font = Enum.Font.Ubuntu
mi_f6.Text = "   Auto"
mi_f6.TextColor3 = Color3.fromRGB(255, 255, 255)
mi_f6.TextSize = 14.000
mi_f6.TextWrapped = true
mi_f6.TextXAlignment = Enum.TextXAlignment.Left

mi_b6.Name = "mi_b6"
mi_b6.Parent = mi_f6
mi_b6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mi_b6.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
mi_b6.Size = UDim2.new(0, 20, 0, 20)
mi_b6.BorderColor3 = Color3.fromRGB(250, 250, 250)
mi_b6.Font = Enum.Font.SourceSans
mi_b6.Text = ""
mi_b6.TextColor3 = Color3.fromRGB(250, 250, 250)
mi_b6.TextSize = 30.000
mi_b6.MouseButton1Down:connect(function()
--on off 
if mi_b6.Text == "" then --on
mi_b6.Text = "X"
_G.mi_b6 = true
elseif mi_b6.Text == "X" then --off
mi_b6.Text = ""
_G.mi_b6 = false
end
end)


-- // code Get item all sea
--Sea 1
if game.PlaceId == 2753915549 then -- sea1
mi_f2.Text = "   Auto Saber | Not have"
mi_f3.Visible = false
mi_f4.Visible = false
mi_f5.Visible = false
mi_f6.Visible = false

end
if game.PlaceId == 4442272183 then -- sea2
mi_f2.Text = "   Auto Ectoplasm"
mi_f3.Text = "   Auto Sharkman Karate | Chưa Có"
mi_f4.Text = "   Auto Buy Legend Sword Dealer | Not Have"
mi_f5.Text = "   Auto Rengoku | Chưa Có"
mi_f6.Visible = false
end
if game.PlaceId == 7449423635 then -- sea3
mi_f2.Text = "   Auto Katakuri"
mi_f3.Text = "   Auto Bone"
mi_f4.Text = "   Auto Conjured Cocoa"
mi_f5.Text = "   Auto Sword Buddy"
mi_f6.Visible = false
end

if game.PlaceId == 2753915549 then -- sea1

game:GetService('RunService').RenderStepped:connect(function()
if _G.mi_b1 then --script

click()
if _G.item1 == false then
TP1(CFrame.new(-4999.19970703125, 89.38157653808594, 4350.54541015625))
jump()
for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
if v.Name == "Vice Admiral [Lv. 130] [Boss]" then
local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 300
                  elseif Distance >= 500 then
                  Speed = 120
                  end
v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
v.HumanoidRootPart.CanCollide = false           
 game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),{CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) } ):Play()       
end end end

if _G.item1 == true then
if _G.item2 == false then
TP1(CFrame.new(5189.96533203125, 56.140533447265625, 830.3954467773438))
jump()
for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
if v.Name == "Chief Warden [Lv. 230] [Boss]" then
local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 300
                  elseif Distance >= 500 then
                  Speed = 120
                  end
v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
v.HumanoidRootPart.CanCollide = false           
 game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),{CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) } ):Play()       
end end end end

if _G.item2 == true then
if _G.item3== false then
TP1(CFrame.new(5189.96533203125, 56.140533447265625, 830.3954467773438))
jump()
for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
if v.Name == "Swan [Lv. 240] [Boss]" then
local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 300
                  elseif Distance >= 500 then
                  Speed = 120
                  end
v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
v.HumanoidRootPart.CanCollide = false           
 game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),{CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) } ):Play()       
end end end end

if _G.item3 == true then
if _G.item4== false then
TP1(CFrame.new(-5769.76513671875, 82.67086029052734, 8727.9091796875))
jump()
for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
if v.Name == "Magma Admiral [Lv. 350] [Boss]" then
local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 300
                  elseif Distance >= 500 then
                  Speed = 120
                  end
v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
v.HumanoidRootPart.CanCollide = false           
 game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),{CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) } ):Play()       
end end end end

if _G.item4 == true then
if _G.item5 == false then
TP1(CFrame.new(61348.73046875, 31.338871002197266, 1171.451416015625))
jump()
for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
if v.Name == "Fishman Lord [Lv. 425] [Boss]" then
local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 300
                  elseif Distance >= 500 then
                  Speed = 120
                  end
v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
v.HumanoidRootPart.CanCollide = false           
 game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),{CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) } ):Play()       
end end end end

if _G.item5 == true then
if _G.item6 == false then
TP1(CFrame.new(-8030.970703125, 5578.28173828125, -604.7830200195312))
jump()
for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
if v.Name == "Wysper [Lv. 500] [Boss]" then
local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 300
                  elseif Distance >= 500 then
                  Speed = 120
                  end
v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
v.HumanoidRootPart.CanCollide = false           
 game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),{CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) } ):Play()       
end end end end

if _G.item6== true then
if _G.item7== false then
TP1(CFrame.new(-8012.76806640625, 5662.9443359375, -2306.806640625))
jump()
for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
if v.Name == "Thunder God [Lv. 575] [Boss]" then
local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 300
                  elseif Distance >= 500 then
                  Speed = 120
                  end
v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
v.HumanoidRootPart.CanCollide = false           
 game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),{CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) } ):Play()       
end end end end

if _G.item7== true then
if _G.item8== false then
TP1(CFrame.new(6184.37548828125, 59.863372802734375, 3862.398193359375))
jump()
for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
if v.Name == "Cyborg 675] [Boss]" then
local pos = v.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 300
                  elseif Distance >= 500 then
                  Speed = 120
                  end
v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
v.HumanoidRootPart.CanCollide = false           
 game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),{CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) } ):Play()       
end end end end

end end)


-- //check item boss

_G.item1= false
_G.item2=false
_G.item3=false
_G.item4= false
_G.item5= false
_G.item6=false
_G.item7=false
_G.item8= false

mi_f1.Text = "   Auto Get All Item Boss | Coat"
game:GetService('RunService').RenderStepped:connect(function()
for i, v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
 if v.Name == "Coat" then
 _G.item1= true
 mi_f1.Text = "   Auto Get All Item Boss | Wardens Sword"
 end
 if v.Name == "Wardens Sword" then
 _G.item2 = true
 mi_f1.Text = "   Auto Get All Item Boss | Pink Coat"
 end
 if v.Name == "Pink Coat" then
 _G.item3= true 
 mi_f1.Text = "   Auto Get All Item Boss | Refined Musket"
 end
   if v.Name == "Refined Musket" then
    _G.item4= true
    mi_f1.Text = "   Auto Get All Item Boss | Trdent"
    end
    if v.Name == "Trident" then
    _G.item5= true
    mi_f1.Text = "   Auto Get All Item Boss | Bazzoka"
    end
    if v.Name == "Bazzoka" then
    _G.item6= true
    mi_f1.Text = "   Auto Get All Item Boss | Pole (1nd Form"
    end
    if v.Name == "Pole (1nd Form" then
    _G.item7 = true
    end  
    if v.Name == "Cool Shades" then
    mi_f1.Text = "   You Complete Get All Item Boss Sea 1"
    _G.item8= true
    end
end end)

end -- sea 1

--Code item sea 2
if game.PlaceId == 4442272183 then -- sea2

 --ectoplasm
game:GetService('RunService').RenderStepped:connect(function()
if _G.mi_b2 then --script
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
      if v.Name == "Ship Officer [Lv. 1325]" or v.Name == "Ship Deckhand [Lv. 1250]" or v.Name == "Ship Engineer [Lv. 1275]" or v.Name == "Ship Steward [Lv. 1300]" then --name mob
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
                    
                    end end end end end)            
     
spawn(function()
    while task.wait(_G.time) do       
            pcall(function()          
            if _G.mi_b2 then
            if _G.bringmob then       
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Name == "Ship Deckhand [Lv. 1250]" or v.Name == "Ship Engineer [Lv. 1275]" or v.Name == "Ship Steward [Lv. 1300]" or v.Name == "Ship Officer [Lv. 1325]" and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.distance then        
if   st_b5.Text == "0" then                        
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
 elseif st_b5.Text == "10" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-9.5,0)
 elseif st_b5.Text == "20" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-19.5,0)
 elseif st_b5.Text == "30" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-29.5,0)
 elseif st_b5.Text == "40" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-39.5,0)
 elseif st_b5.Text == "50" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-49.5,0)
 end                       
  v.Humanoid.JumpPower = 0                          
  v.Humanoid.WalkSpeed = 0                           
v.HumanoidRootPart.Size = Vector3.new(60,60,10)                  
 v.HumanoidRootPart.Transparency = 1                        
 v.HumanoidRootPart.CanCollide = false                           
 v.Head.CanCollide = false                           
 v.Humanoid:ChangeState(11)                           
 v.Humanoid:ChangeState(14)                       
  setscriptable(game.Players.LocalPlayer,"SimulationRadius",true)                          
  sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)                    
    end end end end end) end end)           

game:GetService('RunService').RenderStepped:connect(function()
if _G.mi_b4 then --script
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
end end)

end -- sea 2

-- code item sea 3
if game.PlaceId == 7449423635 then -- sea3
--katakuri 
spawn(function()
    while task.wait() do
        pcall(function()
            if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                mi_f2.Text = ("   Auto Katakuri | Mob Killed : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41))
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                mi_f2.Text = ("   Auto Katakuri | Mob Killed : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40))
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                mi_f2.Text = ("   Auto Katakuri | Mob Killed : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39))
            else
                mi_f2.Text = ("   Auto Katakuri | Spawned")
            end
        end)
    end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.mi_b2 then --script
  if mi_f2.Text == "   Auto Katakuri | Spawned" then
  
jump()
if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 and (CFrame.new(-1990.672607421875, 4532.99951171875, -14973.6748046875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2151.82153, 149.315704, -12404.9053)
                    end  
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
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

game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) }
                    ):Play()       

end end end
end end end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.mi_b2 then --script
  if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 and (CFrame.new(-1990.672607421875, 4532.99951171875, -14973.6748046875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 then
                        Tween(CFrame.new(-2151.82153, 149.315704, -12404.9053))
                    end
TP1(CFrame.new(-2094.290771484375, 148.5541229248047, -12238.0126953125))

local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]"  then --name mob
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
     jump()
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
                    
                    end end end end  end end)
                    
spawn(function()
    while task.wait(_G.time) do       
            pcall(function()          
            if _G.mi_b2 then
            if _G.bringmob then       
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.distance then        
if   st_b5.Text == "0" then                        
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
 elseif st_b5.Text == "10" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-9.5,0)
 elseif st_b5.Text == "20" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-19.5,0)
 elseif st_b5.Text == "30" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-29.5,0)
 elseif st_b5.Text == "40" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-39.5,0)
 elseif st_b5.Text == "50" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-49.5,0)
 end                       
  v.Humanoid.JumpPower = 0                          
  v.Humanoid.WalkSpeed = 0                           
v.HumanoidRootPart.Size = Vector3.new(60,60,10)                  
 v.HumanoidRootPart.Transparency = 1                        
 v.HumanoidRootPart.CanCollide = false                           
 v.Head.CanCollide = false                           
 v.Humanoid:ChangeState(11)                           
 v.Humanoid:ChangeState(14)                       
  setscriptable(game.Players.LocalPlayer,"SimulationRadius",true)                          
  sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)                    
    end end end end end) end end)       

--Bone
game:GetService('RunService').RenderStepped:connect(function()
if _G.mi_b3 then --script
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
      if v.Name == "Posessed Mummy [Lv. 2050]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Living Zombie [Lv. 2000]" then --name mob
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
                    
                    end end end 
end end)                 

spawn(function()
    while task.wait(_G.time) do       
            pcall(function()          
            if _G.mi_b3 then
            if _G.bringmob then       
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Name == "Posessed Mummy [Lv. 2050]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Living Zombie [Lv. 2000]" and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.distance then        
if   st_b5.Text == "0" then                        
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
 elseif st_b5.Text == "10" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-9.5,0)
 elseif st_b5.Text == "20" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-19.5,0)
 elseif st_b5.Text == "30" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-29.5,0)
 elseif st_b5.Text == "40" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-39.5,0)
 elseif st_b5.Text == "50" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-49.5,0)
 end                       
  v.Humanoid.JumpPower = 0                          
  v.Humanoid.WalkSpeed = 0                           
v.HumanoidRootPart.Size = Vector3.new(60,60,10)                  
 v.HumanoidRootPart.Transparency = 1                        
 v.HumanoidRootPart.CanCollide = false                           
 v.Head.CanCollide = false                           
 v.Humanoid:ChangeState(11)                           
 v.Humanoid:ChangeState(14)                       
  setscriptable(game.Players.LocalPlayer,"SimulationRadius",true)                          
  sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)                    
    end end end end end) end end)           

-- cocoa
game:GetService('RunService').RenderStepped:connect(function()
if _G.mi_b4 then --script

TP1(CFrame.new(182.0901641845703, 126.93514251708984, -12772.8330078125))

local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == "Candy Rebel [Lv. 2375]" or v.Name == "Sweet Thief [Lv. 2350]" or v.Name == "Chocolate Bar Battler [Lv. 2325]" or v.Name == "Cocoa Warrior [Lv. 2300]"  then --name mob
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
     jump()
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
                    
                    end end end
end end)                 

spawn(function()
    while task.wait(_G.time) do       
            pcall(function()          
            if _G.mi_b4 then
            if _G.bringmob then       
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Name == "Candy Rebel [Lv. 2375]" or v.Name == "Sweet Thief [Lv. 2350]" or v.Name == "Chocolate Bar Battler [Lv. 2325]" or v.Name == "Cocoa Warrior [Lv. 2300]" and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.distance then        
if   st_b5.Text == "0" then                        
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
 elseif st_b5.Text == "10" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-9.5,0)
 elseif st_b5.Text == "20" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-19.5,0)
 elseif st_b5.Text == "30" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-29.5,0)
 elseif st_b5.Text == "40" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-39.5,0)
 elseif st_b5.Text == "50" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-49.5,0)
 end                       
  v.Humanoid.JumpPower = 0                          
  v.Humanoid.WalkSpeed = 0                           
v.HumanoidRootPart.Size = Vector3.new(60,60,10)                  
 v.HumanoidRootPart.Transparency = 1                        
 v.HumanoidRootPart.CanCollide = false                           
 v.Head.CanCollide = false                           
 v.Humanoid:ChangeState(11)                           
 v.Humanoid:ChangeState(14)                       
  setscriptable(game.Players.LocalPlayer,"SimulationRadius",true)                          
  sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)                    
    end end end end end) end end)           
                 
                 
-- // buddy sword                 
    game:GetService('RunService').RenderStepped:connect(function()
if _G.mi_b5 then --script

TP1(CFrame.new(-728.7476806640625, 378.3321838378906, -10972.46484375))
jump()
for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
      if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
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
     jump()
       v.Humanoid:ChangeState(14)
      v.HumanoidRootPart.Size = Vector3.new(50, 50, 10)     --size hix box  
      v.HumanoidRootPart.CanCollide = false                                                

game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = v.HumanoidRootPart.CFrame* CFrame.new(0, st_b5.Text, 0) }
                    ):Play()       
                    
                    end end end
end end)                                             

end -- sea 3

--// tp
t_t1.Parent = b_page8
t_t1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
t_t1.Position = UDim2.new(0, 0, 0.0300000000, 0)
t_t1.Size = UDim2.new(0, 498, 0, 30)
t_t1.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_t1.Font = Enum.Font.Ubuntu
t_t1.Text = "Teleport Island"
t_t1.TextColor3 = Color3.fromRGB(255, 255, 255)
t_t1.TextSize = 14.000
t_t1.TextWrapped = true

t_f1.Parent = b_page8
t_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
t_f1.Position = UDim2.new(0, 0, 0.1000000000, 0)
t_f1.Size = UDim2.new(0, 498, 0, 30)
t_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_f1.Font = Enum.Font.Ubuntu
t_f1.Text = "  "
t_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
t_f1.TextSize = 14.000
t_f1.TextWrapped = true
t_f1.TextXAlignment = Enum.TextXAlignment.Left

t_b1.Name = "t_b1"
t_b1.Parent = t_f1
t_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_b1.Size = UDim2.new(0, 160, 0, 30)
t_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_b1.Font = Enum.Font.SourceSans
t_b1.Text = "Island : Select"
t_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
t_b1.TextSize = 18.000
t_b1.MouseButton1Down:connect(function()
t_ibar.Visible = true
end)

t_itp.Name = "t_itp"
t_itp.Parent = t_f1
t_itp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_itp.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
t_itp.Size = UDim2.new(0, 20, 0, 20)
t_itp.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_itp.Font = Enum.Font.SourceSans
t_itp.Text = ""
t_itp.TextColor3 = Color3.fromRGB(250, 250, 250)
t_itp.TextSize = 30.000
t_itp.MouseButton1Down:connect(function()
--on off 
if t_itp.Text == "" then --on
t_itp.Text = "X"
_G.t_itp = true
else
_G.t_itp = false
t_itp.Text = ""
stoptp()
end end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.t_itp then --script
-- // sea 1
if t_b1.Text == "Island : Pirate Start" then
TP1(CFrame(911.204833984375, 16.859853744506836, 1434.654296875))
end
if t_b1.Text == "Island : Marine Start" then
TP1(CFrame.new(-2550.04736328125, 7.189321994781494, 2098.4150390625))
end
if t_b1.Text == "Island : Middle Town" then
TP1(CFrame.new(911.204833984375, 16.859853744506836, 1434.654296875))
end
if t_b1.Text == "Island : Jungle" then
TP1(CFrame.new(-1448.1146240234375, 62.19519805908203, -27.23407554626465))
end
if t_b1.Text == "Island : Pirate Village" then
TP1(CFrame.new(-1209.8165283203125, 45.095272064208984, 3837.919921875))
end
if t_b1.Text == "Island : Desert" then
TP1(CFrame.new(945.1871948242188, 21.262969970703125, 4371.1669921875))
end
if t_b1.Text == "Island : Frozen Village" then
TP1(CFrame.new(1354.03125, 87.61601257324219, -1279.161376953125))
end
if t_b1.Text == "Island : Marine Ford" then
TP1(CFrame.new(-4992.20068359375, 20.995275497436523, 4256.27587890625))
end
if t_b1.Text == "Island : Colosseum" then
TP1(CFrame.new(-1496.818359375, 7.732581615447998, -2965.4716796875))
end
if t_b1.Text == "Island : Sky 1" then
TP1(CFrame.new(-4786.751953125, 718.0031127929688, -2598.79833984375))
end
if t_b1.Text == "Island : Sky 2" then
TP1(CFrame.new(-4654.681640625, 872.8856811523438, -1759.0703125))
end
if t_b1.Text == "Island : Sky 3" then
TP1(CFrame.new(-7897.3271484375, 5545.92041015625, -417.4539794921875))
end
if t_b1.Text == "Island : Magma Village" then
TP1(CFrame.new(-5277.63037109375, 8.933917045593262, 8430.501953125))
end
if t_b1.Text == "Island : Fountain City" then
TP1(CFrame.new(5091.90673828125, 4.844532489776611, 4098.86279296875))
end
if t_b1.Text == "Island : UndeyWater City" then
TP1(CFrame.new(61162.7890625, 5.420156955718994, 1815.3089599609375))
end
if t_b1.Text == "Island : Whirl Pool" then
TP1(CFrame.new(3899.9140625, 11.870972633361816, -1941.1820068359375))
end
if t_b1.Text == "Island : Prison" then
TP1(CFrame.new(5094.6826171875, 3.874617576599121, 757.0112915039062))
end

-- // sea 2
if t_b1.Text == "Island : KingDom of Rose" then
TP1(CFrame.new(82.9490662, 18.0710983, 2834.98779))
end
if t_b1.Text == "Island : Café" then
TP1(CFrame.new(-385.250916, 73.0458984, 297.388397))
end
if t_b1.Text == "Island : Green Zone" then
TP1(CFrame.new(-2372.14697, 72.9919434, -3166.51416))
end
if t_b1.Text == "Island : Hot and Cold" then
TP1(CFrame.new(-6026.96484, 14.7461271, -5071.96338))
end
if t_b1.Text == "Island : Dark Arena" then
TP1(game.Workspace["_WorldOrigin"].Locations["Dark Arena"].CFrame)
end
if t_b1.Text == "Island : Snow Moutain" then
TP1(CFrame.new(1384.68298, 453.569031, -4990.09766))
end
if t_b1.Text == "Island : Cursed Ship" then
TP1(CFrame.new(902.059143, 124.752518, 33071.8125))
end
if t_b1.Text == "Island : Ice Castle" then
TP1(CFrame.new(5400.40381, 28.21698, -6236.99219))
end
if t_b1.Text == "Island : Graveyard" then
TP1(CFrame.new(-5595.85107421875, 48.82343673706055, -651.7311401367188))
end
if t_b1.Text == "Island : Fogotten" then
TP1(CFrame.new(-3043.31543, 238.881271, -10191.5791))
end

jump()

end end)


function ibar()

t_ibar.Name = "t_ibar"
t_ibar.Parent = b_page8
t_ibar.Active = true
t_ibar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_ibar.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_ibar.Position = UDim2.new(0, 0, 0.1700000000, 0)
t_ibar.Size = UDim2.new(0, 150, 0, 140)
t_ibar.BorderSizePixel = 1
t_ibar.Visible = false

t_i1.Name = "t_i1" 
t_i1.Parent = t_ibar
t_i1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i1.Position = UDim2.new(0.00000000, 0, 0.000000000, 0)
t_i1.Size = UDim2.new(0, 140, 0, 20)
t_i1.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i1.Font = Enum.Font.SourceSans
t_i1.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i1.TextSize = 14.000

t_i2.Name = "t_i2" 
t_i2.Parent = t_ibar
t_i2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i2.Position = UDim2.new(0.00000000, 0, 0.050000000, 0)
t_i2.Size = UDim2.new(0, 140, 0, 20)
t_i2.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i2.Font = Enum.Font.SourceSans
t_i2.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i2.TextSize = 14.000

t_i3.Name = "t_i3"
t_i3.Parent = t_ibar
t_i3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i3.Position = UDim2.new(0.00000000, 0, 0.100000000, 0)
t_i3.Size = UDim2.new(0, 140, 0, 20)
t_i3.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i3.Font = Enum.Font.SourceSans
t_i3.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i3.TextSize = 14.000

t_i4.Name = "t_i4"
t_i4.Parent = t_ibar
t_i4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i4.Position = UDim2.new(0.00000000, 0, 0.150000000, 0)
t_i4.Size = UDim2.new(0, 140, 0, 20)
t_i4.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i4.Font = Enum.Font.SourceSans
t_i4.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i4.TextSize = 14.000

t_i5.Name = "t_i5"
t_i5.Parent = t_ibar
t_i5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i5.Position = UDim2.new(0.00000000, 0, 0.200000000, 0)
t_i5.Size = UDim2.new(0, 140, 0, 20)
t_i5.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i5.Font = Enum.Font.SourceSans
t_i5.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i5.TextSize = 14.000

t_i6.Name = "t_i6"
t_i6.Parent = t_ibar
t_i6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i6.Position = UDim2.new(0.00000000, 0, 0.250000000, 0)
t_i6.Size = UDim2.new(0, 140, 0, 20)
t_i6.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i6.Font = Enum.Font.SourceSans
t_i6.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i6.TextSize = 14.000

t_i7.Name = "t_i7"
t_i7.Parent = t_ibar
t_i7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i7.Position = UDim2.new(0.00000000, 0, 0.300000000, 0)
t_i7.Size = UDim2.new(0, 140, 0, 20)
t_i7.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i7.Font = Enum.Font.SourceSans
t_i7.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i7.TextSize = 14.000

t_i8.Name = "t_i8"
t_i8.Parent = t_ibar
t_i8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i8.Position = UDim2.new(0.00000000, 0, 0.350000000, 0)
t_i8.Size = UDim2.new(0, 140, 0, 20)
t_i8.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i8.Font = Enum.Font.SourceSans
t_i8.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i8.TextSize = 14.000

t_i9.Name = "t_i9"
t_i9.Parent = t_ibar
t_i9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i9.Position = UDim2.new(0.00000000, 0, 0.400000000, 0)
t_i9.Size = UDim2.new(0, 140, 0, 20)
t_i9.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i9.Font = Enum.Font.SourceSans
t_i9.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i9.TextSize = 14.000

t_i10.Name = "t_i10"
t_i10.Parent = t_ibar
t_i10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i10.Position = UDim2.new(0.00000000, 0, 0.450000000, 0)
t_i10.Size = UDim2.new(0, 140, 0, 20)
t_i10.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i10.Font = Enum.Font.SourceSans
t_i10.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i10.TextSize = 14.000

t_i11.Name = "t_i11"
t_i11.Parent = t_ibar
t_i11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i11.Position = UDim2.new(0.00000000, 0, 0.500000000, 0)
t_i11.Size = UDim2.new(0, 140, 0, 20)
t_i11.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i11.Font = Enum.Font.SourceSans
t_i11.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i11.TextSize = 14.000

t_i12.Name = "t_i12"
t_i12.Parent = t_ibar
t_i12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i12.Position = UDim2.new(0.00000000, 0, 0.550000000, 0)
t_i12.Size = UDim2.new(0, 140, 0, 20)
t_i12.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i12.Font = Enum.Font.SourceSans
t_i12.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i12.TextSize = 14.000

t_i13.Name = "t_i13"
t_i13.Parent = t_ibar
t_i13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i13.Position = UDim2.new(0.00000000, 0, 0.600000000, 0)
t_i13.Size = UDim2.new(0, 140, 0, 20)
t_i13.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i13.Font = Enum.Font.SourceSans
t_i13.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i13.TextSize = 14.000

t_i14.Name = "t_i14"
t_i14.Parent = t_ibar
t_i14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i14.Position = UDim2.new(0.00000000, 0, 0.650000000, 0)
t_i14.Size = UDim2.new(0, 140, 0, 20)
t_i14.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i14.Font = Enum.Font.SourceSans
t_i14.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i14.TextSize = 14.000

t_i15.Name = "t_i15"
t_i15.Parent = t_ibar
t_i15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i15.Position = UDim2.new(0.00000000, 0, 0.700000000, 0)
t_i15.Size = UDim2.new(0, 140, 0, 20)
t_i15.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i15.Font = Enum.Font.SourceSans
t_i15.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i15.TextSize = 14.000

t_i16.Name = "t_i16"
t_i16.Parent = t_ibar
t_i16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i16.Position = UDim2.new(0.00000000, 0, 0.750000000, 0)
t_i16.Size = UDim2.new(0, 140, 0, 20)
t_i16.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i16.Font = Enum.Font.SourceSans
t_i16.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i16.TextSize = 14.000

t_i17.Name = "t_i17"
t_i17.Parent = t_ibar
t_i17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_i17.Position = UDim2.new(0.00000000, 0, 0.800000000, 0)
t_i17.Size = UDim2.new(0, 140, 0, 20)
t_i17.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_i17.Font = Enum.Font.SourceSans
t_i17.TextColor3 = Color3.fromRGB(250, 250, 250)
t_i17.TextSize = 14.000

--end bar core
end

--code check sea tp
if game.PlaceId == 2753915549 then -- sea1
t_i1.Text = "Pirate Start"
t_i2.Text = "Marine Start"
t_i3.Text = "Middle Town"
t_i4.Text = "Jungle"
t_i5.Text = "Pirate Village"
t_i6.Text = "Desert"
t_i7.Text = "Frozen Village"
t_i8.Text = "Marine Ford"
t_i9.Text = "Colosseum"
t_i10.Text = "Sky 1"
t_i11.Text = "Sky 2"
t_i12.Text = "Sky 3"
t_i13.Text = "Magma Village"
t_i14.Text = "Fountain City"
t_i15.Text = "UndeyWater City"
t_i16.Text = "Whilr Pool"
t_i17.Text = "Prison"

t_i1.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Pirate Start"
end)
t_i2.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Marine Start"
end)
t_i3.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Middle Town"
end)
t_i4.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Jungle"
end)
t_i5.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Pirate Village"
end)
t_i6.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Desert"
end)
t_i7.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Frozen Village"
end)
t_i8.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Marine Ford"
end)
t_i9.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Colosseum"
end)
t_i10.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Sky 1"
end)
t_i11.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Sky 2"
end)
t_i12.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Sky3"
end)
t_i13.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Magma Village"
end)
t_i14.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Fountain City"
end)
t_i15.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : UndeyWater City"
end)
t_i16.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Whirl Pool"
end)
t_i17.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Prison"
end)

elseif game.PlaceId == 4442272183 then -- sea2
t_i1.Text = "KingDom of Rose"
t_i2.Text = "Café"
t_i3.Text = "Green Zone"
t_i4.Text = "Hot and Cold"
t_i5.Text = "Snow Moutain"
t_i6.Text = "Dark Arena"
t_i7.Text = "Cursed Ship"
t_i8.Text = "Ice Castle"
t_i9.Text = "Graveyard"
t_i10.Text = "Fogotten"
t_i11.Visible = false
t_i12.Visible = false
t_i14.Visible = false
t_i13.Visible = false
t_i15.Visible = false
t_i16.Visible = false
t_i17.Visible = false

t_i1.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : KingDom of Rose"
end)
t_i2.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Café"
end)
t_i3.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Green Zone"
end)
t_i4.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Hot and Cold"
end)
t_i5.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Snow Moutain"
end)
t_i6.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Dark Arena"
end)
t_i7.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Cursed Ship"
end)
t_i8.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Ice Castle"
end)
t_i9.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b10.Text = "Island : Graveyard"
end)
t_i10.MouseButton1Down:connect(function()
t_ibar.Visible = false
t_b1.Text = "Island : Fogotten"
end)

elseif game.PlaceId == 7449423635 then -- sea3
t_i1.Text = "t_b2"
t_i2.Text = "t_b2"
t_i3.Text = "t_b2"
t_i4.Text = "t_b2"
t_i5.Text = "t_b2"
t_i6.Text = "t_b2"
t_i7.Text = "t_b2"
t_i8.Text = "t_b2"
t_i9.Text = "t_b2"
t_i10.Text = "t_b2"

end

t_t2.Parent = b_page8
t_t2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
t_t2.Position = UDim2.new(0, 0, 0.1700000000, 0)
t_t2.Size = UDim2.new(0, 498, 0, 30)
t_t2.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_t2.Font = Enum.Font.Ubuntu
t_t2.Text = "Teleport Sea"
t_t2.TextColor3 = Color3.fromRGB(255, 255, 255)
t_t2.TextSize = 14.000
t_t2.TextWrapped = true

t_f2.Parent = b_page8
t_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
t_f2.Position = UDim2.new(0, 0, 0.2400000000, 0)
t_f2.Size = UDim2.new(0, 498, 0, 30)
t_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_f2.Font = Enum.Font.Ubuntu
t_f2.Text = "   Auto Teleport Sea1"
t_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
t_f2.TextSize = 14.000
t_f2.TextWrapped = true
t_f2.TextXAlignment = Enum.TextXAlignment.Left

t_b2.Name = "t_b2"
t_b2.Parent = t_f2
t_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
t_b2.Size = UDim2.new(0, 20, 0, 20)
t_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_b2.Font = Enum.Font.SourceSans
t_b2.Text = ""
t_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
t_b2.TextSize = 30.000
t_b2.MouseButton1Down:connect(function()
--on off 
if t_b2.Text == "" then --on
t_b2.Text = "X"
_G.t_b2 = true
elseif t_b2.Text == "X" then --off
t_b2.Text = ""
_G.t_b2 = false
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.t_b2 then --script

local args = {
                                            [1] = "TravelMain" -- OLD WORLD to NEW WORLD
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end
end)

t_f3.Parent = b_page8
t_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
t_f3.Position = UDim2.new(0, 0, 0.3100000000, 0)
t_f3.Size = UDim2.new(0, 498, 0, 30)
t_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_f3.Font = Enum.Font.Ubuntu
t_f3.Text = "   Auto Teleport Sea 2"
t_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
t_f3.TextSize = 14.000
t_f3.TextWrapped = true
t_f3.TextXAlignment = Enum.TextXAlignment.Left

t_b3.Name = "t_b3"
t_b3.Parent = t_f3
t_b3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_b3.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
t_b3.Size = UDim2.new(0, 20, 0, 20)
t_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_b3.Font = Enum.Font.SourceSans
t_b3.Text = ""
t_b3.TextColor3 = Color3.fromRGB(250, 250, 250)
t_b3.TextSize = 30.000
t_b3.MouseButton1Down:connect(function()
--on off 
if t_b3.Text == "" then --on
t_b3.Text = "X"
_G.t_b3 = true
elseif t_b3.Text == "X" then --off
t_b3.Text = ""
_G.t_b3 = false
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.t_b3 then --script

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")

end
end)

t_f4.Parent = b_page8
t_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
t_f4.Position = UDim2.new(0, 0, 0.3800000000, 0)
t_f4.Size = UDim2.new(0, 498, 0, 30)
t_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_f4.Font = Enum.Font.Ubuntu
t_f4.Text = "   Auto Teleport Sea 3"
t_f4.TextColor3 = Color3.fromRGB(255, 255, 255)
t_f4.TextSize = 14.000
t_f4.TextWrapped = true
t_f4.TextXAlignment = Enum.TextXAlignment.Left

t_b4.Name = "t_b4"
t_b4.Parent = t_f4
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
_G.t_b4 = true
elseif t_b4.Text == "X" then --off
t_b4.Text = ""
_G.t_b4 = false
end
end)


game:GetService('RunService').RenderStepped:connect(function()
if _G.t_b4 then --script

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")

end
end)

t_t3.Parent = b_page8
t_t3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
t_t3.Position = UDim2.new(0, 0, 0.4500000000, 0)
t_t3.Size = UDim2.new(0, 498, 0, 30)
t_t3.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_t3.Font = Enum.Font.Ubuntu
t_t3.Text = "Sever"
t_t3.TextColor3 = Color3.fromRGB(255, 255, 255)
t_t3.TextSize = 14.000
t_t3.TextWrapped = true

t_f5.Parent = b_page8
t_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
t_f5.Position = UDim2.new(0, 0, 0.5900000000, 0)
t_f5.Size = UDim2.new(0, 498, 0, 30)
t_f5.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_f5.Font = Enum.Font.Ubuntu
t_f5.Text = "   Teleport Sever Hop"
t_f5.TextColor3 = Color3.fromRGB(255, 255, 255)
t_f5.TextSize = 14.000
t_f5.TextWrapped = true
t_f5.TextXAlignment = Enum.TextXAlignment.Left

t_b5.Name = "t_b5"
t_b5.Parent = t_f5
t_b5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_b5.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
t_b5.Size = UDim2.new(0, 20, 0, 20)
t_b5.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_b5.Font = Enum.Font.SourceSans
t_b5.Text = ""
t_b5.TextColor3 = Color3.fromRGB(250, 250, 250)
t_b5.TextSize = 30.000
t_b5.MouseButton1Down:connect(function()
--on off 
if t_b5.Text == "" then --on
t_b5.Text = "X"
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Nttvlog112/ntt/main/Svv')))()
elseif t_b5.Text == "X" then --off
t_b5.Text = ""
end
end)

t_f6.Parent = b_page8
t_f6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
t_f6.Position = UDim2.new(0, 0, 0.5200000000, 0)
t_f6.Size = UDim2.new(0, 498, 0, 30)
t_f6.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_f6.Font = Enum.Font.Ubuntu
t_f6.Text = "   Rejon Sever"
t_f6.TextColor3 = Color3.fromRGB(255, 255, 255)
t_f6.TextSize = 14.000
t_f6.TextWrapped = true
t_f6.TextXAlignment = Enum.TextXAlignment.Left

t_b6.Name = "t_b6"
t_b6.Parent = t_f6
t_b6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_b6.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
t_b6.Size = UDim2.new(0, 20, 0, 20)
t_b6.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_b6.Font = Enum.Font.SourceSans
t_b6.Text = ""
t_b6.TextColor3 = Color3.fromRGB(250, 250, 250)
t_b6.TextSize = 30.000
t_b6.MouseButton1Down:connect(function()
--on off 
if t_b6.Text == "" then --on
t_b6.Text = "X"
_G.t_b6 = true
game:GetService("TeleportService"):Teleport(game.PlaceId)
elseif t_b6.Text == "X" then --off
t_b6.Text = ""
_G.t_b6 = false
end
end)

if game.PlaceId == 7449423635 then -- sea3

t_f7.Parent = b_page8
t_f7.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
t_f7.Position = UDim2.new(0, 0, 0.1700000000, 0)
t_f7.Size = UDim2.new(0, 498, 0, 30)
t_f7.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_f7.Font = Enum.Font.Ubuntu
t_f7.Text = "   Teleport Mirage Island"
t_f7.TextColor3 = Color3.fromRGB(255, 255, 255)
t_f7.TextSize = 14.000
t_f7.TextWrapped = true
t_f7.TextXAlignment = Enum.TextXAlignment.Left

t_b7.Name = "t_b7"
t_b7.Parent = t_f7
t_b7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_b7.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
t_b7.Size = UDim2.new(0, 20, 0, 20)
t_b7.BorderColor3 = Color3.fromRGB(250, 250, 250)
t_b7.Font = Enum.Font.SourceSans
t_b7.Text = ""
t_b7.TextColor3 = Color3.fromRGB(250, 250, 250)
t_b7.TextSize = 30.000
t_b7.MouseButton1Down:connect(function()
--on off 
if t_b7.Text == "" then --on
t_b7.Text = "X"
_G.t_b7 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.t_b7 then --script
if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") then
TP1(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island").CFrame)
end
end
end)
elseif t_b7.Text == "X" then --off
t_b7.Text = ""
_G.t_b7 = false
end
end)
game:GetService('RunService').RenderStepped:connect(function()
if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") then
t_f7.Text = "   Teleport Mirage Island | Spawn"
else
t_f7.Text = "   Teleport Mirage Island | Not Spawn"
end end)
t_t2.Position = UDim2.new(0, 0, 0.2400000000, 0)
t_f2.Position = UDim2.new(0, 0, 0.3100000000, 0)
t_f3.Position = UDim2.new(0, 0, 0.3800000000, 0)
t_f4.Position = UDim2.new(0, 0, 0.4500000000, 0)
t_t3.Position = UDim2.new(0, 0, 0.5200000000, 0)
t_f6.Position = UDim2.new(0, 0, 0.5900000000, 0)
t_f5.Position = UDim2.new(0, 0, 0.6600000000, 0)

end

           
ibar()

-- // Setting
st_t1.Parent = b_page9
st_t1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_t1.Position = UDim2.new(0, 0, 0.0300000000, 0)
st_t1.Size = UDim2.new(0, 498, 0, 30)
st_t1.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_t1.Font = Enum.Font.Ubuntu
st_t1.Text = "Setting"
st_t1.TextColor3 = Color3.fromRGB(255, 255, 255)
st_t1.TextSize = 14.000
st_t1.TextWrapped = true

st_f1.Parent = b_page9
st_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f1.Position = UDim2.new(0, 0, 0.1000000000, 0)
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
st_f2.Position = UDim2.new(0, 0, 0.1700000000, 0)
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
st_f3.Position = UDim2.new(0, 0, 0.2400000000, 0)
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
st_f4.Position = UDim2.new(0, 0, 0.3100000000, 0)
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
  _G.time = 2
  _G.distance = 400
  
   spawn(function()
    while task.wait(_G.time) do       
            pcall(function()
            CheckQuest()
            if _G.m_b2 then
            if _G.bringmob then       
            if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then                 
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Name == NameMob  and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.distance then                           
if   st_b5.Text == "0" then                        
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
 elseif st_b5.Text == "10" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-9.5,0)
 elseif st_b5.Text == "20" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-19.5,0)
 elseif st_b5.Text == "30" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-29.5,0)
 elseif st_b5.Text == "40" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-39.5,0)
 elseif st_b5.Text == "50" then
 v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-49.5,0)
 end                       
  v.Humanoid.JumpPower = 0                          
  v.Humanoid.WalkSpeed = 0                           
v.HumanoidRootPart.Size = Vector3.new(60,60,10)                  
 v.HumanoidRootPart.Transparency = 1                        
 v.HumanoidRootPart.CanCollide = false                           
 v.Head.CanCollide = false                           
 v.Humanoid:ChangeState(11)                           
 v.Humanoid:ChangeState(14)                       
  setscriptable(game.Players.LocalPlayer,"SimulationRadius",true)                          
  sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)                    
    end end end end end end) end end)           
        

st_f5.Parent = b_page9
st_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f5.Position = UDim2.new(0, 0, 0.4500000000, 0)
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
st_b5.Text = "40"
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
st_f6.Text = "   Auto Rejoin"
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
st_b6.Text = "X"
st_b6.TextColor3 = Color3.fromRGB(250, 250, 250)
st_b6.TextSize = 30.000
st_b6.MouseButton1Down:connect(function()
--on off 
if st_b6.Text == "" then --on
st_b6.Text = "X"
elseif st_b6.Text == "X" then --off
st_b6.Text = ""
spawn(function()
    while task.wait() do
        if st_b6.Text == "X" then --off
            game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                    game:GetService("TeleportService"):Teleport(game.PlaceId)
                end
            end)         
       end
    end
end)

end
end)

st_t2.Parent = b_page9
st_t2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_t2.Position = UDim2.new(0, 0, 0.5200000000, 0)
st_t2.Size = UDim2.new(0, 498, 0, 30)
st_t2.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_t2.Font = Enum.Font.Ubuntu
st_t2.Text = "Setting Skill"
st_t2.TextColor3 = Color3.fromRGB(255, 255, 255)
st_t2.TextSize = 14.000
st_t2.TextWrapped = true

st_f7.Parent = b_page9
st_f7.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f7.Position = UDim2.new(0, 0, 0.5900000000, 0)
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
st_f8.Position = UDim2.new(0, 0, 0.6600000000, 0)
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
st_f9.Position = UDim2.new(0, 0, 0.7300000000, 0)
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
st_f10.Position = UDim2.new(0, 0, 0.8000000000, 0)
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
st_f11.Position = UDim2.new(0, 0, 0.8700000000, 0)
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

st_t3.Parent = b_page9
st_t3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_t3.Position = UDim2.new(0, 0, 0.9400000000, 0)
st_t3.Size = UDim2.new(0, 498, 0, 30)
st_t3.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_t3.Font = Enum.Font.Ubuntu
st_t3.Text = "Screen Gui"
st_t3.TextColor3 = Color3.fromRGB(255, 255, 255)
st_t3.TextSize = 14.000
st_t3.TextWrapped = true

st_f12.Parent = b_page9
st_f12.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
st_f12.Position = UDim2.new(0, 0, 1.0100000000, 0)
st_f12.Size = UDim2.new(0, 498, 0, 30)
st_f12.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_f12.Font = Enum.Font.Ubuntu
st_f12.Text = "   Black Screen"
st_f12.TextColor3 = Color3.fromRGB(255, 255, 255)
st_f12.TextSize = 14.000
st_f12.TextWrapped = true
st_f12.TextXAlignment = Enum.TextXAlignment.Left

st_b12.Name = "st_b12"
st_b12.Parent = st_f12
st_b12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
st_b12.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
st_b12.Size = UDim2.new(0, 20, 0, 20)
st_b12.BorderColor3 = Color3.fromRGB(250, 250, 250)
st_b12.Font = Enum.Font.SourceSans
st_b12.Text = ""
st_b12.TextColor3 = Color3.fromRGB(250, 250, 250)
st_b12.TextSize = 30.000
st_b12.MouseButton1Down:connect(function()
--on off 
if st_b12.Text == "" then --on
st_b12.Text = "X"
_G.st_b12 = true
elseif st_b12.Text == "X" then --off
st_b12.Text = ""
_G.st_b12 = false
end
end)
game:GetService('RunService').RenderStepped:connect(function()
if _G.st_b12 then --script

end end)


-- // moon - race
mr_t1.Parent = b_page11
mr_t1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mr_t1.Position = UDim2.new(0, 0, 0.0300000000, 0)
mr_t1.Size = UDim2.new(0, 498, 0, 30)
mr_t1.BorderColor3 = Color3.fromRGB(250, 250, 250)
mr_t1.Font = Enum.Font.Ubuntu
mr_t1.Text = "Check Moon"
mr_t1.TextColor3 = Color3.fromRGB(255, 255, 255)
mr_t1.TextSize = 14.000
mr_t1.TextWrapped = true

mr_cmoon = Instance.new("TextLabel")
mr_cmoon.Parent = b_page11
mr_cmoon.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mr_cmoon.Position = UDim2.new(0, 0, 0.1700000000, 0)
mr_cmoon.Size = UDim2.new(0, 498, 0, 30)
mr_cmoon.BorderColor3 = Color3.fromRGB(250, 250, 250)
mr_cmoon.Font = Enum.Font.Ubuntu
mr_cmoon.Text = "cmoon"
mr_cmoon.TextColor3 = Color3.fromRGB(255, 255, 255)
mr_cmoon.TextSize = 14.000
mr_cmoon.TextWrapped = true
mr_cmoon.Visible = false

mr_moon.Parent = b_page11
mr_moon.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mr_moon.Position = UDim2.new(0, 0, 0.1000000000, 0)
mr_moon.Size = UDim2.new(0, 498, 0, 30)
mr_moon.BorderColor3 = Color3.fromRGB(250, 250, 250)
mr_moon.Font = Enum.Font.Ubuntu
mr_moon.Text = "   Not Full Moon"
mr_moon.TextColor3 = Color3.fromRGB(255, 255, 255)
mr_moon.TextSize = 14.000
mr_moon.TextWrapped = true
mr_moon.TextXAlignment = Enum.TextXAlignment.Left

if game.PlaceId == 7449423635 then -- sea3

game:GetService('RunService').RenderStepped:connect(function()

mr_cmoon.Text = (""..game:GetService("Lighting").Sky.MoonTextureId)

 if mr_cmoon.Text=="http://www.roblox.com/asset/?id=9709149431" then
    mr_moon.Text = "   Full Moon 100%";
    share_f2.Text = "   Full Moon | Have"
elseif mr_cmoon.Text=="http://www.roblox.com/asset/?id=9709149052" then
    mr_moon.Text = "   Full Moon 75%";
elseif mr_cmoon.Text=="http://www.roblox.com/asset/?id=9709143733" then
    mr_moon.Text = "   Full Moon 50%";
elseif mr_cmoon.Text=="http://www.roblox.com/asset/?id=9709150401" then
    mr_moon.Text = "   Full Moon 25%";
elseif mr_cmoon.Text=="http://www.roblox.com/asset/?id=9709149680" then
    mr_moon.Text = "   Full Moon 10%";
else
    mr_moon.Text = "Full Moon 0%";
end
 end)
 
 end--sea3
 
 
 if game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then

mr_t2.Parent = b_page11
mr_t2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mr_t2.Position = UDim2.new(0, 0, 0.1700000000, 0)
mr_t2.Size = UDim2.new(0, 498, 0, 30)
mr_t2.BorderColor3 = Color3.fromRGB(250, 250, 250)
mr_t2.Font = Enum.Font.Ubuntu
mr_t2.Text = "Race"
mr_t2.TextColor3 = Color3.fromRGB(255, 255, 255)
mr_t2.TextSize = 14.000
mr_t2.TextWrapped = true

mr_f1.Parent = b_page11
mr_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mr_f1.Position = UDim2.new(0, 0, 0.2400000000, 0)
mr_f1.Size = UDim2.new(0, 498, 0, 30)
mr_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
mr_f1.Font = Enum.Font.Ubuntu
mr_f1.Text = "   Teleport NPC Up Race"
mr_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
mr_f1.TextSize = 14.000
mr_f1.TextWrapped = true
mr_f1.TextXAlignment = Enum.TextXAlignment.Left

mr_b1.Name = "mr_b1"
mr_b1.Parent = mr_f1
mr_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mr_b1.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
mr_b1.Size = UDim2.new(0, 20, 0, 20)
mr_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
mr_b1.Font = Enum.Font.SourceSans
mr_b1.Text = ""
mr_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
mr_b1.TextSize = 30.000
mr_b1.MouseButton1Down:connect(function()
--on off 
if mr_b1.Text == "" then --on
mr_b1.Text = "X"
_G.mr_b1 = true
elseif mr_b1.Text == "X" then --off
mr_b1.Text = ""
_G.mr_b1 = false
stoptp()
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.mr_b1 then --script
if game.PlaceId == 4442272183 then -- sea2
TP1(CFrame.new(-1990.1029052734375, 125.83656311035156, -71.35701751708984))
jump()
elseif game.PlaceId == 7449423635 then -- sea3
TP1(CFrame.new(2955.346435546875, 2282.495361328125, -7216.72265625))
jump()
end end end)

end

if game.PlaceId == 4442272183 then -- sea 2
mr_f2.Parent = b_page11
mr_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mr_f2.Position = UDim2.new(0, 0, 0.3100000000, 0)
mr_f2.Size = UDim2.new(0, 498, 0, 30)
mr_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
mr_f2.Font = Enum.Font.Ubuntu
mr_f2.Text = "   Auto Up Race V2"
mr_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
mr_f2.TextSize = 14.000
mr_f2.TextWrapped = true
mr_f2.TextXAlignment = Enum.TextXAlignment.Left

mr_b2.Name = "mr_b2"
mr_b2.Parent = mr_f2
mr_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mr_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
mr_b2.Size = UDim2.new(0, 20, 0, 20)
mr_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
mr_b2.Font = Enum.Font.SourceSans
mr_b2.Text = ""
mr_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
mr_b2.TextSize = 30.000
mr_b2.MouseButton1Down:connect(function()
--on off 
if mr_b2.Text == "" then --on
mr_b2.Text = "X"
_G.mr_b2 = true
elseif mr_b2.Text == "X" then --off
mr_b2.Text = ""
_G.mr_b2 = false
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.mr_b2 then --script



end
end)

end -- sea 2

   
-- // miss 2
   miss_code.Name = "miss_code"
miss_code.Parent = b_page10
miss_code.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
miss_code.Position = UDim2.new(0.00000000, 0, 0.030000000, 0)
miss_code.Size = UDim2.new(0, 498, 0, 30)
miss_code.BorderColor3 = Color3.fromRGB(250, 250, 250)
miss_code.Font = Enum.Font.Ubuntu
miss_code.Text = "   Click Redeem All Code"
miss_code.TextColor3 = Color3.fromRGB(250, 250, 250)
miss_code.TextSize = 14.000
miss_code.TextXAlignment = Enum.TextXAlignment.Left
miss_code.MouseButton1Down:connect(function()
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

miss_b1.Parent = b_page10
miss_b1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
miss_b1.Position = UDim2.new(0, 0, 0.1000000000, 0)
miss_b1.Size = UDim2.new(0, 498, 0, 30)
miss_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
miss_b1.Font = Enum.Font.Ubuntu
miss_b1.Text = "   Jonl Pirate"
miss_b1.TextColor3 = Color3.fromRGB(255, 255, 255)
miss_b1.TextSize = 14.000
miss_b1.TextWrapped = true
miss_b1.TextXAlignment = Enum.TextXAlignment.Left
miss_b1.MouseButton1Down:connect(function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates") 
end)

miss_b2.Parent = b_page10
miss_b2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
miss_b2.Position = UDim2.new(0, 0, 0.1700000000, 0)
miss_b2.Size = UDim2.new(0, 498, 0, 30)
miss_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
miss_b2.Font = Enum.Font.Ubuntu
miss_b2.Text = "   Jonl Marine"
miss_b2.TextColor3 = Color3.fromRGB(255, 255, 255)
miss_b2.TextSize = 14.000
miss_b2.TextWrapped = true
miss_b2.TextXAlignment = Enum.TextXAlignment.Left
miss_b2.MouseButton1Down:connect(function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Marines") 
end)

miss_b3.Parent = b_page10
miss_b3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
miss_b3.Position = UDim2.new(0, 0, 0.2400000000, 0)
miss_b3.Size = UDim2.new(0, 498, 0, 30)
miss_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
miss_b3.Font = Enum.Font.Ubuntu
miss_b3.Text = "   Open Shop"
miss_b3.TextColor3 = Color3.fromRGB(255, 255, 255)
miss_b3.TextSize = 14.000
miss_b3.TextWrapped = true
miss_b3.TextXAlignment = Enum.TextXAlignment.Left
miss_b3.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
end)

miss_b4.Parent = b_page10
miss_b4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
miss_b4.Position = UDim2.new(0, 0, 0.3100000000, 0)
miss_b4.Size = UDim2.new(0, 498, 0, 30)
miss_b4.BorderColor3 = Color3.fromRGB(250, 250, 250)
miss_b4.Font = Enum.Font.Ubuntu
miss_b4.Text = "   Open Title"
miss_b4.TextColor3 = Color3.fromRGB(255, 255, 255)
miss_b4.TextSize = 14.000
miss_b4.TextWrapped = true
miss_b4.TextXAlignment = Enum.TextXAlignment.Left
miss_b4.MouseButton1Down:connect(function()
game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)

miss_b5.Parent = b_page10
miss_b5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
miss_b5.Position = UDim2.new(0, 0, 0.3800000000, 0)
miss_b5.Size = UDim2.new(0, 498, 0, 30)
miss_b5.BorderColor3 = Color3.fromRGB(250, 250, 250)
miss_b5.Font = Enum.Font.Ubuntu
miss_b5.Text = "   Open Color Haki"
miss_b5.TextColor3 = Color3.fromRGB(255, 255, 255)
miss_b5.TextSize = 14.000
miss_b5.TextWrapped = true
miss_b5.TextXAlignment = Enum.TextXAlignment.Left
miss_b5.MouseButton1Down:connect(function()
game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)

miss_b6.Parent = b_page10
miss_b6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
miss_b6.Position = UDim2.new(0, 0, 0.4500000000, 0)
miss_b6.Size = UDim2.new(0, 498, 0, 30)
miss_b6.BorderColor3 = Color3.fromRGB(250, 250, 250)
miss_b6.Font = Enum.Font.Ubuntu
miss_b6.Text = "   Open Awakening"
miss_b6.TextColor3 = Color3.fromRGB(255, 255, 255)
miss_b6.TextSize = 14.000
miss_b6.TextWrapped = true
miss_b6.TextXAlignment = Enum.TextXAlignment.Left
miss_b6.MouseButton1Down:connect(function()

end)

miss_b7.Parent = b_page10
miss_b7.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
miss_b7.Position = UDim2.new(0, 0, 0.5200000000, 0)
miss_b7.Size = UDim2.new(0, 498, 0, 30)
miss_b7.BorderColor3 = Color3.fromRGB(250, 250, 250)
miss_b7.Font = Enum.Font.Ubuntu
miss_b7.Text = "   Oppen Fly Gui"
miss_b7.TextColor3 = Color3.fromRGB(255, 255, 255)
miss_b7.TextSize = 14.000
miss_b7.TextWrapped = true
miss_b7.TextXAlignment = Enum.TextXAlignment.Left
miss_b7.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Nttvlog112/ntt/main/Fly%201')))()
end)

-- // buff
buff_t1.Parent = b_page13
buff_t1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
buff_t1.Position = UDim2.new(0, 0, 0.0300000000, 0)
buff_t1.Size = UDim2.new(0, 498, 0, 30)
buff_t1.BorderColor3 = Color3.fromRGB(250, 250, 250)
buff_t1.Font = Enum.Font.Ubuntu
buff_t1.Text = "Buff"
buff_t1.TextColor3 = Color3.fromRGB(255, 255, 255)
buff_t1.TextSize = 14.000
buff_t1.TextWrapped = true


buff_f1.Parent = b_page13
buff_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
buff_f1.Position = UDim2.new(0, 0, 0.1000000000, 0)
buff_f1.Size = UDim2.new(0, 498, 0, 30)
buff_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
buff_f1.Font = Enum.Font.Ubuntu
buff_f1.Text = "   Walk On Water"
buff_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
buff_f1.TextSize = 14.000
buff_f1.TextWrapped = true
buff_f1.TextXAlignment = Enum.TextXAlignment.Left

buff_b1.Name = "buff_b1"
buff_b1.Parent = buff_f1
buff_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
buff_b1.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
buff_b1.Size = UDim2.new(0, 20, 0, 20)
buff_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
buff_b1.Font = Enum.Font.SourceSans
buff_b1.Text = ""
buff_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
buff_b1.TextSize = 30.000
buff_b1.MouseButton1Down:connect(function()
--on off 
if buff_b1.Text == "" then --on
buff_b1.Text = "X"
_G.buff_b1 = true
elseif buff_b1.Text == "X" then --off
buff_b1.Text = ""
_G.buff_b1 = false
end
end)

spawn(function()
    while task.wait() do    
            pcall(function()    
            if _G.buff_b1 then
                    game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
                else
                    game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
                end         
        end)
    end
end)

buff_f2.Parent = b_page13
buff_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
buff_f2.Position = UDim2.new(0, 0, 0.1700000000, 0)
buff_f2.Size = UDim2.new(0, 498, 0, 30)
buff_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
buff_f2.Font = Enum.Font.Ubuntu
buff_f2.Text = "   Mink V4"
buff_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
buff_f2.TextSize = 14.000
buff_f2.TextWrapped = true
buff_f2.TextXAlignment = Enum.TextXAlignment.Left

buff_b2.Name = "buff_b2"
buff_b2.Parent = buff_f2
buff_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
buff_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
buff_b2.Size = UDim2.new(0, 20, 0, 20)
buff_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
buff_b2.Font = Enum.Font.SourceSans
buff_b2.Text = ""
buff_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
buff_b2.TextSize = 30.000
buff_b2.MouseButton1Down:connect(function()
--on off 
if buff_b2.Text == "" then --on
buff_b2.Text = "X"
_G.buff_b2 = true
sk1.Visible = true
elseif buff_b2.Text == "X" then --off
buff_b2.Text = ""
_G.buff_b2 = false
sk1.Visible = false
end
end)

sk1 = Instance.new("TextButton")
sk1.Name = "sk1"
sk1.Parent = NTTGUI
sk1.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
sk1.BorderSizePixel = 0
sk1.Position = UDim2.new(0.85162201, 0, 0.383285708, 0)
sk1.Size = UDim2.new(0, 40, 0, 40)
sk1.Font = Enum.Font.Ubuntu
sk1.Text = ""
sk1.TextColor3 = Color3.fromRGB(250, 255, 250)
sk1.TextSize = 20.000
sk1.BackgroundTransparency = 1.000
sk1.MouseButton1Down:connect(function()

local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0), {CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame *CFrame.new(0,0,-50)}) tween:Play()       
end)
sk1.Visible = false
sk1.Active = false
sk1.Draggable = false

buff_f5.Parent = b_page13
buff_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
buff_f5.Position = UDim2.new(0, 0, 0.2400000000, 0)
buff_f5.Size = UDim2.new(0, 498, 0, 30)
buff_f5.BorderColor3 = Color3.fromRGB(250, 250, 250)
buff_f5.Font = Enum.Font.Ubuntu
buff_f5.Text = "   Mink V3"
buff_f5.TextColor3 = Color3.fromRGB(255, 255, 255)
buff_f5.TextSize = 14.000
buff_f5.TextWrapped = true
buff_f5.TextXAlignment = Enum.TextXAlignment.Left

buff_b5.Name = "buff_b5"
buff_b5.Parent = buff_f5
buff_b5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
buff_b5.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
buff_b5.Size = UDim2.new(0, 20, 0, 20)
buff_b5.BorderColor3 = Color3.fromRGB(250, 250, 250)
buff_b5.Font = Enum.Font.SourceSans
buff_b5.Text = ""
buff_b5.TextColor3 = Color3.fromRGB(250, 250, 250)
buff_b5.TextSize = 30.000
buff_b5.MouseButton1Down:connect(function()
--on off 
if buff_b5.Text == "" then --on
buff_b5.Text = "X"
_G.buff_b5 = true
elseif buff_b5.Text == "X" then --off
buff_b5.Text = ""
_G.buff_b5 = false
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.buff_b5 then --script
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
end
end)

buff_f3.Parent = b_page13
buff_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
buff_f3.Position = UDim2.new(0, 0, 0.3100000000, 0)
buff_f3.Size = UDim2.new(0, 498, 0, 30)
buff_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
buff_f3.Font = Enum.Font.Ubuntu
buff_f3.Text = "   Sky V3"
buff_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
buff_f3.TextSize = 14.000
buff_f3.TextWrapped = true
buff_f3.TextXAlignment = Enum.TextXAlignment.Left

buff_b3.Name = "buff_b3"
buff_b3.Parent = buff_f3
buff_b3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
buff_b3.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
buff_b3.Size = UDim2.new(0, 20, 0, 20)
buff_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
buff_b3.Font = Enum.Font.SourceSans
buff_b3.Text = ""
buff_b3.TextColor3 = Color3.fromRGB(250, 250, 250)
buff_b3.TextSize = 30.000
buff_b3.MouseButton1Down:connect(function()
--on off 
if buff_b3.Text == "" then --on
buff_b3.Text = "X"
_G.buff_b3 = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.buff_b3 then --script
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 80
else
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 35
end
end)
elseif buff_b3.Text == "X" then --off
buff_b3.Text = ""
_G.buff_b3 = false
end
end)


buff_f4.Parent = b_page13
buff_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
buff_f4.Position = UDim2.new(0, 0, 0.3800000000, 0)
buff_f4.Size = UDim2.new(0, 498, 0, 30)
buff_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
buff_f4.Font = Enum.Font.Ubuntu
buff_f4.Text = "   Ifn Jump"
buff_f4.TextColor3 = Color3.fromRGB(255, 255, 255)
buff_f4.TextSize = 14.000
buff_f4.TextWrapped = true
buff_f4.TextXAlignment = Enum.TextXAlignment.Left

buff_b4.Name = "buff_b4"
buff_b4.Parent = buff_f4
buff_b4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
buff_b4.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
buff_b4.Size = UDim2.new(0, 20, 0, 20)
buff_b4.BorderColor3 = Color3.fromRGB(250, 250, 250)
buff_b4.Font = Enum.Font.SourceSans
buff_b4.Text = ""
buff_b4.TextColor3 = Color3.fromRGB(250, 250, 250)
buff_b4.TextSize = 30.000
buff_b4.MouseButton1Down:connect(function()
--on off 
if buff_b4.Text == "" then --on
buff_b4.Text = "X"
_G.ifnjump = true
elseif buff_b4.Text == "X" then --off
buff_b4.Text = ""
_G.ifnjump = false
end
end)

-- // mob
mob_t1.Parent = b_page14
mob_t1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mob_t1.Position = UDim2.new(0, 0, 0.0300000000, 0)
mob_t1.Size = UDim2.new(0, 498, 0, 30)
mob_t1.BorderColor3 = Color3.fromRGB(250, 250, 250)
mob_t1.Font = Enum.Font.Ubuntu
mob_t1.Text = "Mob"
mob_t1.TextColor3 = Color3.fromRGB(255, 255, 255)
mob_t1.TextSize = 14.000
mob_t1.TextWrapped = true


mob_f1.Parent = b_page14
mob_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mob_f1.Position = UDim2.new(0, 0, 0.1000000000, 0)
mob_f1.Size = UDim2.new(0, 498, 0, 30)
mob_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
mob_f1.Font = Enum.Font.Ubuntu
mob_f1.Text = "   Auto Farm Mob"
mob_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
mob_f1.TextSize = 14.000
mob_f1.TextWrapped = true
mob_f1.TextXAlignment = Enum.TextXAlignment.Left

mob_b1.Name = "mob_b1"
mob_b1.Parent = mob_f1
mob_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mob_b1.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
mob_b1.Size = UDim2.new(0, 20, 0, 20)
mob_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
mob_b1.Font = Enum.Font.SourceSans
mob_b1.Text = ""
mob_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
mob_b1.TextSize = 30.000
mob_b1.MouseButton1Down:connect(function()
--on off 
if mob_b1.Text == "" then --on
mob_b1.Text = "X"
_G.mob_b1 = true
elseif mob_b1.Text == "X" then --off
mob_b1.Text = ""
_G.mob_b1 = false
stoptp()
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.mob_b1 then --script
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
       if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
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
                                      
                 end end end end 
             
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if  _G.mob_b1 then
  click() -- click        
end end)

mob_f2.Parent = b_page14
mob_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mob_f2.Position = UDim2.new(0, 0, 0.1700000000, 0)
mob_f2.Size = UDim2.new(0, 498, 0, 30)
mob_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
mob_f2.Font = Enum.Font.Ubuntu
mob_f2.Text = "   Auto Kill Sea Beast"
mob_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
mob_f2.TextSize = 14.000
mob_f2.TextWrapped = true
mob_f2.TextXAlignment = Enum.TextXAlignment.Left

mob_b2.Name = "mob_b2"
mob_b2.Parent = mob_f2
mob_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mob_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
mob_b2.Size = UDim2.new(0, 20, 0, 20)
mob_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
mob_b2.Font = Enum.Font.SourceSans
mob_b2.Text = ""
mob_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
mob_b2.TextSize = 30.000
mob_b2.MouseButton1Down:connect(function()
--on off 
if mob_b2.Text == "" then --on
mob_b2.Text = "X"
_G.mob_b2 = true
elseif mob_b2.Text == "X" then --off
mob_b2.Text = ""
_G.mob_b2 = false
end
end)

-- // auto kill sea beat
game:GetService('RunService').RenderStepped:connect(function()
if _G.mob_b2 then --script
for i,v in pairs(game.Workspace.SeaBeasts:GetChildren()) do
  if v:FindFirstChild("HumanoidRootPart") then
  mob_f2.Text = "   Auto Kill Sea Beast | Spawned"
  else
  mob_f2.Text = "   Auto Kill Sea Beast | Not Spawned"
  end end end end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.mob_b2 then --script
for i,v in pairs(game.Workspace.SeaBeasts:GetChildren()) do
  if v:FindFirstChild("HumanoidRootPart") then
  jump()
  game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.Sit = false
     local Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Distance <200 then
                        Speed = 120000
                  elseif Distance > 1500 then
                        Speed = 100
                    end                    
                   local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance/Speed), {CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,150,0) }) tween:Play()                                                           
end end end end)


spawn(function() -- skill auto
    while task.wait() do       
            pcall(function()
            if _G.mob_b2 then
            for i,v in pairs(game.Workspace.SeaBeasts:GetChildren()) do
  if v:FindFirstChild("HumanoidRootPart") then
if  (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then
 mele()
   Skill()
   wait(1)
   fruit()
   Skill()
   wait(1)
   sword()
   Skill()
end end end end end) end end)    

     mob_f3.Parent = b_page14
mob_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
mob_f3.Position = UDim2.new(0, 0, 0.2400000000, 0)
mob_f3.Size = UDim2.new(0, 498, 0, 30)
mob_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
mob_f3.Font = Enum.Font.Ubuntu
mob_f3.Text = "   Auto Hunt Elite | Chưa Làm"
mob_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
mob_f3.TextSize = 14.000
mob_f3.TextWrapped = true
mob_f3.TextXAlignment = Enum.TextXAlignment.Left

mob_b3.Name = "mob_b3"
mob_b3.Parent = mob_f3
mob_b3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mob_b3.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
mob_b3.Size = UDim2.new(0, 20, 0, 20)
mob_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
mob_b3.Font = Enum.Font.SourceSans
mob_b3.Text = ""
mob_b3.TextColor3 = Color3.fromRGB(250, 250, 250)
mob_b3.TextSize = 30.000
mob_b3.MouseButton1Down:connect(function()
--on off 
if mob_b3.Text == "" then --on
mob_b3.Text = "X"
_G.mob_b3 = true
elseif mob_b3.Text == "X" then --off
mob_b3.Text = ""
_G.mob_b3 = false
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.mob_b3 then --script
if game.PlaceId == 7449423635 then -- sea3



end end end)

-- // Share

if game.PlaceId == 2753915549 then -- sea1
_G.sea = "Sea 1"
elseif game.PlaceId == 4442272183 then -- sea2
_G.sea = "Sea 2"
elseif game.PlaceId == 7449423635 then -- sea3
_G.sea = "Sea 3"
end

local Job = game.JobId

share_t1.Parent = b_page12
share_t1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
share_t1.Position = UDim2.new(0, 0, 0.0300000000, 0)
share_t1.Size = UDim2.new(0, 498, 0, 30)
share_t1.BorderColor3 = Color3.fromRGB(250, 250, 250)
share_t1.Font = Enum.Font.Ubuntu
share_t1.Text = "Click Share To Share Sever In Sever Discord"
share_t1.TextColor3 = Color3.fromRGB(255, 255, 255)
share_t1.TextSize = 14.000
share_t1.TextWrapped = true

share_f1.Parent = b_page12
share_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
share_f1.Position = UDim2.new(0, 0, 0.1000000000, 0)
share_f1.Size = UDim2.new(0, 498, 0, 30)
share_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
share_f1.Font = Enum.Font.Ubuntu
share_f1.Text = "   Chia Sẻ Lời Mời Thách Đấu"
share_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
share_f1.TextSize = 14.000
share_f1.TextWrapped = true
share_f1.TextXAlignment = Enum.TextXAlignment.Left

share_b1.Name = "share_b1"
share_b1.Parent = share_f1
share_b1.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
share_b1.Position = UDim2.new(0.84000000, 0, 0.050000000, 0)
share_b1.Size = UDim2.new(0, 80, 0, 25)
share_b1.BorderColor3 = Color3.fromRGB(0, 0, 0)
share_b1.Font = Enum.Font.SourceSans
share_b1.Text = "Share"
share_b1.TextColor3 = Color3.fromRGB(0, 0, 0)
share_b1.TextSize = 16.000
share_b1.MouseButton1Down:connect(function()
if share_b1.Text == "Share" then
share_b2.Text = "120"
share_b1.Text = "119"
share_b3.Text = "120"
share_b4.Text = "120"
share_b5.Text = "120"
share_b6.Text = "120"

local HttpService = game:GetService("HttpService")
                    local Data =
                        {                    
                            ["embeds"]= {
                                {            
                                    ["title"]= "Thông Báo";                                                                 
                                    ["color"]= tonumber(0x7269da);
                                    
                                    ["fields"]= {               
     {
                                            ["name"]= "Player Gửi Thách Đấu",
                                            ["value"]= "```Name : "..game.Players.LocalPlayer.Name.." | "..game.Players.LocalPlayer.DisplayName.."```";
                                            ["inline"]= true
                                        },              
                                    {
                                            ["name"]= "Level Player",
                                            ["value"]= "```Level : "..game.Players.LocalPlayer.Data.Level.Value.."```";
                                            ["inline"]= true
                                        },              
                                        {
                                            ["name"]= "Bounty Player",
                                            ["value"]= "```Bounty : "..game:GetService("Players")["LocalPlayer"].leaderstats["Bounty/Honor"].Value.."```";
                                            ["inline"]= true
                                        },              
                 {
                                            ["name"]= "Coppy Excute Link Jonl Sever | ".._G.sea.."",
                                            ["value"]= "".."game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport', '"..Job.."')".."",
                                            ["inline"]= true
                                        },                                                 
                                    }              
                                }
                            }
                    }
                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)
                    
                    Request = http_request or request or HttpPost or syn.request
                    local Final1 = {Url = _G.urltd , Body = Encoded, Method = "POST", Headers = Headers}
                   
                    Request(Final1)
end
end)

share_f2.Parent = b_page12
share_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
share_f2.Position = UDim2.new(0, 0, 0.1700000000, 0)
share_f2.Size = UDim2.new(0, 498, 0, 30)
share_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
share_f2.Font = Enum.Font.Ubuntu
share_f2.Text = "   Full Moon | Not Have"
share_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
share_f2.TextSize = 14.000
share_f2.TextWrapped = true
share_f2.TextXAlignment = Enum.TextXAlignment.Left

share_b2.Name = "share_b2"
share_b2.Parent = share_f2
share_b2.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
share_b2.Position = UDim2.new(0.84000000, 0, 0.050000000, 0)
share_b2.Size = UDim2.new(0, 80, 0, 25)
share_b2.BorderColor3 = Color3.fromRGB(0, 0, 0)
share_b2.Font = Enum.Font.SourceSans
share_b2.Text = "Share"
share_b2.TextColor3 = Color3.fromRGB(0, 0, 0)
share_b2.TextSize = 16.000
share_b2.MouseButton1Down:connect(function()
if share_b2.Text == "Share" then
if share_f2.Text == "   Full Moon | Have" then
share_b2.Text = "120"
share_b1.Text = "119"
share_b3.Text = "120"
share_b4.Text = "120"
share_b5.Text = "120"
share_b6.Text = "120"
local HttpService = game:GetService("HttpService")
                    local Data =
                        {                    
                            ["embeds"]= {
                                {            
                                    ["title"]= "Thông Báo";                                                                 
                                    ["color"]= tonumber(0x7269da);
                                    
                                    ["fields"]= {               
     {
                                            ["name"]= "Player Share : Full Moon",
                                            ["value"]= "```Name : "..game.Players.LocalPlayer.Name.." | "..game.Players.LocalPlayer.DisplayName.."```";
                                            ["inline"]= true
                                        },                                                 
                 {
                                            ["name"]= "Coppy Excute Link Jonl Sever | ".._G.sea.."",
                                            ["value"]= "".."game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport', '"..Job.."')".."",
                                            ["inline"]= true
                                        },                                                 
                                    }              
                                }
                            }
                    }
                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)
                    
                    Request = http_request or request or HttpPost or syn.request
                    local Final1 = {Url = _G.urlshare , Body = Encoded, Method = "POST", Headers = Headers}
                   
                    Request(Final1)
end  end
end)

share_f3.Parent = b_page12
share_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
share_f3.Position = UDim2.new(0, 0, 0.2400000000, 0)
share_f3.Size = UDim2.new(0, 498, 0, 30)
share_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
share_f3.Font = Enum.Font.Ubuntu
share_f3.Text = "   Text"
share_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
share_f3.TextSize = 14.000
share_f3.TextWrapped = true
share_f3.TextXAlignment = Enum.TextXAlignment.Left

share_b3.Name = "share_b3"
share_b3.Parent = share_f3
share_b3.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
share_b3.Position = UDim2.new(0.84000000, 0, 0.050000000, 0)
share_b3.Size = UDim2.new(0, 80, 0, 25)
share_b3.BorderColor3 = Color3.fromRGB(0, 0, 0)
share_b3.Font = Enum.Font.SourceSans
share_b3.Text = "Share"
share_b3.TextColor3 = Color3.fromRGB(0, 0, 0)
share_b3.TextSize = 16.000

share_f4.Parent = b_page12
share_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
share_f4.Position = UDim2.new(0, 0, 0.3100000000, 0)
share_f4.Size = UDim2.new(0, 498, 0, 30)
share_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
share_f4.Font = Enum.Font.Ubuntu
share_f4.Text = "   Text"
share_f4.TextColor3 = Color3.fromRGB(255, 255, 255)
share_f4.TextSize = 14.000
share_f4.TextWrapped = true
share_f4.TextXAlignment = Enum.TextXAlignment.Left

share_b4.Name = "share_b4"
share_b4.Parent = share_f4
share_b4.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
share_b4.Position = UDim2.new(0.84000000, 0, 0.050000000, 0)
share_b4.Size = UDim2.new(0, 80, 0, 25)
share_b4.BorderColor3 = Color3.fromRGB(0, 0, 0)
share_b4.Font = Enum.Font.SourceSans
share_b4.Text = "Share"
share_b4.TextColor3 = Color3.fromRGB(0, 0, 0)
share_b4.TextSize = 16.000


share_f5.Parent = b_page12
share_f5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
share_f5.Position = UDim2.new(0, 0, 0.3800000000, 0)
share_f5.Size = UDim2.new(0, 498, 0, 30)
share_f5.BorderColor3 = Color3.fromRGB(250, 250, 250)
share_f5.Font = Enum.Font.Ubuntu
share_f5.Text = "   Text"
share_f5.TextColor3 = Color3.fromRGB(255, 255, 255)
share_f5.TextSize = 14.000
share_f5.TextWrapped = true
share_f5.TextXAlignment = Enum.TextXAlignment.Left

share_b5.Name = "share_b5"
share_b5.Parent = share_f5
share_b5.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
share_b5.Position = UDim2.new(0.84000000, 0, 0.050000000, 0)
share_b5.Size = UDim2.new(0, 80, 0, 25)
share_b5.BorderColor3 = Color3.fromRGB(0, 0, 0)
share_b5.Font = Enum.Font.SourceSans
share_b5.Text = "Share"
share_b5.TextColor3 = Color3.fromRGB(0, 0, 0)
share_b5.TextSize = 16.000


share_f6.Parent = b_page12
share_f6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
share_f6.Position = UDim2.new(0, 0, 0.4500000000, 0)
share_f6.Size = UDim2.new(0, 498, 0, 30)
share_f6.BorderColor3 = Color3.fromRGB(250, 250, 250)
share_f6.Font = Enum.Font.Ubuntu
share_f6.Text = "   Text"
share_f6.TextColor3 = Color3.fromRGB(255, 255, 255)
share_f6.TextSize = 14.000
share_f6.TextWrapped = true
share_f6.TextXAlignment = Enum.TextXAlignment.Left

share_b6.Name = "share_b6"
share_b6.Parent = share_f6
share_b6.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
share_b6.Position = UDim2.new(0.84000000, 0, 0.050000000, 0)
share_b6.Size = UDim2.new(0, 80, 0, 25)
share_b6.BorderColor3 = Color3.fromRGB(0, 0, 0)
share_b6.Font = Enum.Font.SourceSans
share_b6.Text = "Share"
share_b6.TextColor3 = Color3.fromRGB(0, 0, 0)
share_b6.TextSize = 16.000

if game.PlaceId == 2753915549  then
share_f3.Visible = false
share_f4.Visible = false
share_f5.Visible = false
share_f6.Visible = false
end

if game.PlaceId == 4442272183 then
share_f6.Visible = false
share_f5.Visible = false
share_f3.Text = "   Legendary Sword Dealer | Not Have"
share_f4.Text = "   Fist of Darkness | Not Have"
game:GetService('RunService').RenderStepped:connect(function()       
if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then 
share_f4.Text = "   Fist of Darkness | Have"
else
share_f4.Text = "   Fist of Darkness | Not Have"
end

if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Manager","2") == "Hey, I just saw him! He told me he would be in the area for 5 minutes. Good luck!" then
share_f3.Text = "   Legendary Sword Dealer | Have"
mi_f4.Text = "   Legendary Sword Dealer | Have"
else
share_f3.Text = "   Legendary Sword Dealer | Not Have"
mi_f4.Text = "   Legendary Sword Dealer | Not Have"
end
end)

share_b3.MouseButton1Down:connect(function()
if share_b3.Text == "   Legendary Sword Dealer | Have" then
if share_b3.Text == "Share" then
share_b2.Text = "120"
share_b1.Text = "119"
share_b3.Text = "120"
share_b4.Text = "120"
share_b5.Text = "120"
share_b6.Text = "120"

local HttpService = game:GetService("HttpService")
                    local Data =
                        {                    
                            ["embeds"]= {
                                {            
                                    ["title"]= "Thông Báo";                                                                 
                                    ["color"]= tonumber(0x7269da);
                                    
                                    ["fields"]= {               
     {
                                            ["name"]= "Player Share : Legendary Sword Dealer",
                                            ["value"]= "```Name : "..game.Players.LocalPlayer.Name.." | "..game.Players.LocalPlayer.DisplayName.."```";
                                            ["inline"]= true
                                        },                                                 
                 {
                                            ["name"]= "Coppy Excute Link Jonl Sever | ".._G.sea.."",
                                            ["value"]= "".."game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport', '"..Job.."')".."",
                                            ["inline"]= true
                                        },                                                 
                                    }              
                                }
                            }
                    }
                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)
                    
                    Request = http_request or request or HttpPost or syn.request
                    local Final1 = {Url = _G.urlshare , Body = Encoded, Method = "POST", Headers = Headers}
                   
                    Request(Final1)
end end
end)

share_b4.MouseButton1Down:connect(function()
if share_f4.Text == "Fist of Darkness | Have" then
if share_b4.Text == "Share" then
share_b2.Text = "120"
share_b1.Text = "119"
share_b3.Text = "120"
share_b4.Text = "120"
share_b5.Text = "120"
share_b6.Text = "120"
local HttpService = game:GetService("HttpService")
                    local Data =
                        {                    
                            ["embeds"]= {
                                {            
                                    ["title"]= "Thông Báo";                                                                 
                                    ["color"]= tonumber(0x7269da);
                                    
                                    ["fields"]= {               
     {
                                            ["name"]= "Player Share : Fist of Darkness",
                                            ["value"]= "```Name : "..game.Players.LocalPlayer.Name.." | "..game.Players.LocalPlayer.DisplayName.."```";
                                            ["inline"]= true
                                        },                                                 
                 {
                                            ["name"]= "Coppy Excute Link Jonl Sever | ".._G.sea.."",
                                            ["value"]= "".."game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport', '"..Job.."')".."",
                                            ["inline"]= true
                                        },                                                 
                                    }              
                                }
                            }
                    }
                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)
                    
                    Request = http_request or request or HttpPost or syn.request
                    local Final1 = {Url = _G.urlshare , Body = Encoded, Method = "POST", Headers = Headers}
                   
                    Request(Final1)
end end
end)
end
           
 if   game.PlaceId == 7449423635 then
 share_f5.Text ="   Dough King | Not Have" 
 share_f3.Text = "   Mirage Island | Not Have" 
 share_f6.Text = "   Sweet Chalice | Not Have"
 share_f4.Text = "   God's Chalice | Not Have" 
 
 game:GetService('RunService').RenderStepped:connect(function()       
 if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") then
 share_f3.Text = "   Mirage Island | Have" 
 else
 share_f3.Text = "   Mirage Island | Not Have" 
 end
     if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then 
      share_f4.Text = "   God's Chalice | Have" 
     else
     share_f4.Text = "   God's Chalice | Not Have" 
     end
 if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") then 
 share_f6.Text = "   Sweet Chalice | Have"
 else
 share_f6.Text = "   Sweet Chalice | Not Have"
 end
 end)
 
 share_b3.MouseButton1Down:connect(function()
 if share_f3.Text == "   Mirage Island | Have" then
if share_b3.Text == "Share" then
share_b2.Text = "120"
share_b1.Text = "119"
share_b3.Text = "120"
share_b4.Text = "120"
share_b5.Text = "120"
share_b6.Text = "120"
local HttpService = game:GetService("HttpService")
                    local Data =
                        {                    
                            ["embeds"]= {
                                {            
                                    ["title"]= "Thông Báo";                                                                 
                                    ["color"]= tonumber(0x7269da);
                                    
                                    ["fields"]= {               
     {
                                            ["name"]= "Player Share : Mirage Island",
                                            ["value"]= "```Name : "..game.Players.LocalPlayer.Name.." | "..game.Players.LocalPlayer.DisplayName.."```";
                                            ["inline"]= true
                                        },                                                 
                 {
                                            ["name"]= "Coppy Excute Link Jonl Sever | ".._G.sea.."",
                                            ["value"]= "".."game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport', '"..Job.."')".."",
                                            ["inline"]= true
                                        },                                                 
                                    }              
                                }
                            }
                    }
                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)
                    
                    Request = http_request or request or HttpPost or syn.request
                    local Final1 = {Url = _G.urlshare , Body = Encoded, Method = "POST", Headers = Headers}
                   
                    Request(Final1)
end end
end)

share_b4.MouseButton1Down:connect(function()
if share_f4.Text == "   God's Chalice | Have" then
if share_b4.Text == "Share" then
share_b2.Text = "120"
share_b1.Text = "119"
share_b3.Text = "120"
share_b4.Text = "120"
share_b5.Text = "120"
share_b6.Text = "120"
local HttpService = game:GetService("HttpService")
                    local Data =
                        {                    
                            ["embeds"]= {
                                {            
                                    ["title"]= "Thông Báo";                                                                 
                                    ["color"]= tonumber(0x7269da);
                                    
                                    ["fields"]= {               
     {
                                            ["name"]= "Player Share : God's Chalice",
                                            ["value"]= "```Name : "..game.Players.LocalPlayer.Name.." | "..game.Players.LocalPlayer.DisplayName.."```";
                                            ["inline"]= true
                                        },                                                 
                 {
                                            ["name"]= "Coppy Excute Link Jonl Sever | ".._G.sea.."",
                                            ["value"]= "".."game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport', '"..Job.."')".."",
                                            ["inline"]= true
                                        },                                                 
                                    }              
                                }
                            }
                    }
                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)
                    
                    Request = http_request or request or HttpPost or syn.request
                    local Final1 = {Url = _G.urlshare , Body = Encoded, Method = "POST", Headers = Headers}
                   
                    Request(Final1)

end end
end)

share_b5.MouseButton1Down:connect(function()
if share_f5.Text == "   Dough King | Have" then
if share_b5.Text == "Share" then
share_b2.Text = "120"
share_b1.Text = "119"
share_b3.Text = "120"
share_b4.Text = "120"
share_b5.Text = "120"
share_b6.Text = "120"
local HttpService = game:GetService("HttpService")
                    local Data =
                        {                    
                            ["embeds"]= {
                                {            
                                    ["title"]= "Thông Báo";                                                                 
                                    ["color"]= tonumber(0x7269da);
                                    
                                    ["fields"]= {               
     {
                                            ["name"]= "Player Share : Dough King",
                                            ["value"]= "```Name : "..game.Players.LocalPlayer.Name.." | "..game.Players.LocalPlayer.DisplayName.."```";
                                            ["inline"]= true
                                        },                                                 
                 {
                                            ["name"]= "Coppy Excute Link Jonl Sever | ".._G.sea.."",
                                            ["value"]= "".."game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport', '"..Job.."')".."",
                                            ["inline"]= true
                                        },                                                 
                                    }              
                                }
                            }
                    }
                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)
                    
                    Request = http_request or request or HttpPost or syn.request
                    local Final1 = {Url = _G.urlshare , Body = Encoded, Method = "POST", Headers = Headers}
                   
                    Request(Final1)

end end
end)
 
 share_b6.MouseButton1Down:connect(function()
 if share_f6.Text == "   Sweet Chalice | Have" then
if share_b6.Text == "Share" then
share_b2.Text = "120"
share_b1.Text = "119"
share_b3.Text = "120"
share_b4.Text = "120"
share_b5.Text = "120"
share_b6.Text = "120"
local HttpService = game:GetService("HttpService")
                    local Data =
                        {                    
                            ["embeds"]= {
                                {            
                                    ["title"]= "Thông Báo";                                                                 
                                    ["color"]= tonumber(0x7269da);
                                    
                                    ["fields"]= {               
     {
                                            ["name"]= "Player Share : Sweet Chalice",
                                            ["value"]= "```Name : "..game.Players.LocalPlayer.Name.." | "..game.Players.LocalPlayer.DisplayName.."```";
                                            ["inline"]= true
                                        },                                                 
                 {
                                            ["name"]= "Coppy Excute Link Jonl Sever | ".._G.sea.."",
                                            ["value"]= "".."game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport', '"..Job.."')".."",
                                            ["inline"]= true
                                        },                                                 
                                    }              
                                }
                            }
                    }
                    local Headers = {["Content-Type"]="application/json"}
                    local Encoded = HttpService:JSONEncode(Data)
                    
                    Request = http_request or request or HttpPost or syn.request
                    local Final1 = {Url = _G.urlshare , Body = Encoded, Method = "POST", Headers = Headers}
                   
                    Request(Final1)
                    
end end
end)
 end
            
spawn(function()
    while task.wait(1) do       
            pcall(function()
         if   share_b1.Text == "Share" then
            _G.webhooktest = true
            else
            share_b1.Text = share_b1.Text - 1 
            share_b2.Text = share_b1.Text - 1 
            share_b3.Text = share_b1.Text - 1 
            share_b4.Text = share_b1.Text - 1 
            share_b5.Text = share_b1.Text - 1 
            share_b6.Text = share_b1.Text - 1 
            if share_b1.Text == "0" then
            share_b1.Text = "Share"
            share_b2.Text = "Share"
            share_b3.Text = "Share"
            share_b4.Text = "Share"
            share_b5.Text = "Share"
            share_b6.Text = "Share"
            end end end) end end)
            
  -- // config
config_t1.Parent = b_page15
config_t1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
config_t1.Position = UDim2.new(0, 0, 0.0300000000, 0)
config_t1.Size = UDim2.new(0, 498, 0, 30)
config_t1.BorderColor3 = Color3.fromRGB(250, 250, 250)
config_t1.Font = Enum.Font.Ubuntu
config_t1.Text = "config"
config_t1.TextColor3 = Color3.fromRGB(255, 255, 255)
config_t1.TextSize = 14.000
config_t1.TextWrapped = true

config_f1.Parent = b_page15
config_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
config_f1.Position = UDim2.new(0, 0, 0.1000000000, 0)
config_f1.Size = UDim2.new(0, 498, 0, 30)
config_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
config_f1.Font = Enum.Font.Ubuntu
config_f1.Text = "   Auto Find Fruit - Sever Hop"
config_f1.TextColor3 = Color3.fromRGB(255, 255, 255)
config_f1.TextSize = 14.000
config_f1.TextWrapped = true
config_f1.TextXAlignment = Enum.TextXAlignment.Left

config_b1.Name = "config_b1"
config_b1.Parent = config_f1
config_b1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
config_b1.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
config_b1.Size = UDim2.new(0, 20, 0, 20)
config_b1.BorderColor3 = Color3.fromRGB(250, 250, 250)
config_b1.Font = Enum.Font.SourceSans
config_b1.Text = ""
config_b1.TextColor3 = Color3.fromRGB(250, 250, 250)
config_b1.TextSize = 30.000
config_b1.MouseButton1Down:connect(function()
if _G.config_buy then
config_f2.Visible = false
config_f3.Visible = false
config_f1.Visible = false
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Nttvlog112/ntt/main/Confind%20Fruit')))()
end
end)

config_f2.Parent = b_page15
config_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
config_f2.Position = UDim2.new(0, 0, 0.1700000000, 0)
config_f2.Size = UDim2.new(0, 498, 0, 30)
config_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
config_f2.Font = Enum.Font.Ubuntu
config_f2.Text = "   Auto Buy Haki Color - Sever Hop"
config_f2.TextColor3 = Color3.fromRGB(255, 255, 255)
config_f2.TextSize = 14.000
config_f2.TextWrapped = true
config_f2.TextXAlignment = Enum.TextXAlignment.Left

config_b2.Name = "config_b2"
config_b2.Parent = config_f2
config_b2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
config_b2.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
config_b2.Size = UDim2.new(0, 20, 0, 20)
config_b2.BorderColor3 = Color3.fromRGB(250, 250, 250)
config_b2.Font = Enum.Font.SourceSans
config_b2.Text = ""
config_b2.TextColor3 = Color3.fromRGB(250, 250, 250)
config_b2.TextSize = 30.000
config_b2.MouseButton1Down:connect(function()
if _G.config_buy then
config_f2.Visible = false
config_f3.Visible = false
config_f1.Visible = false
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Nttvlog112/ntt/main/config%20Buy%20Haki%20Color')))()
end
end)

config_f3.Parent = b_page15
config_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
config_f3.Position = UDim2.new(0, 0, 0.2400000000, 0)
config_f3.Size = UDim2.new(0, 498, 0, 30)
config_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
config_f3.Font = Enum.Font.Ubuntu
config_f3.Text = "   Sea 2 - sea 3"
config_f3.TextColor3 = Color3.fromRGB(255, 255, 255)
config_f3.TextSize = 14.000
config_f3.TextWrapped = true
config_f3.TextXAlignment = Enum.TextXAlignment.Left

config_b3.Name = "config_b3"
config_b3.Parent = config_f3
config_b3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
config_b3.Position = UDim2.new(0.94000000, 0, 0.120000000, 0)
config_b3.Size = UDim2.new(0, 20, 0, 20)
config_b3.BorderColor3 = Color3.fromRGB(250, 250, 250)
config_b3.Font = Enum.Font.SourceSans
config_b3.Text = ""
config_b3.TextColor3 = Color3.fromRGB(250, 250, 250)
config_b3.TextSize = 30.000


if game.PlaceId == 2753915549 then -- sea1
config_f2.Visible = false
config_f3.Visible = false
end
if game.PlaceId == 4442272183 then -- sea2
config_f3.Text="Auto Buy Legend Sword Dealer - Sever Hop"
config_b3.MouseButton1Down:connect(function()
if _G.config_buy then
config_f2.Visible = false
config_f3.Visible = false
config_f1.Visible = false
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Nttvlog112/ntt/main/config%20Legend%20Sword%20Dealer')))()
end
end)
end
if game.PlaceId == 7449423635 then -- sea3
config_f3.Text="   Auto Find Mirage Island - Sever Hop"
config_b3.MouseButton1Down:connect(function()
if _G.config_buy then
config_f2.Visible = false
config_f3.Visible = false
config_f1.Visible = false
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Nttvlog112/ntt/main/config%20Mirage%20Island')))()
end
end)
end
          
 -- // combat

c_t1.Parent = b_page7
c_t1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_t1.Position = UDim2.new(0, 0, 0.0300000000, 0)
c_t1.Size = UDim2.new(0, 498, 0, 30)
c_t1.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_t1.Font = Enum.Font.Ubuntu
c_t1.Text = "Data Player"
c_t1.TextColor3 = Color3.fromRGB(255, 255, 255)
c_t1.TextSize = 14.000
c_t1.TextWrapped = true

c_cbar.Parent = b_page7
c_cbar.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_cbar.Position = UDim2.new(0, 0, 0.1000000000, 0)
c_cbar.Size = UDim2.new(0, 498, 0, 30)
c_cbar.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_cbar.Font = Enum.Font.Ubuntu
c_cbar.Text = "   "
c_cbar.TextColor3 = Color3.fromRGB(255, 255, 255)
c_cbar.TextSize = 14.000
c_cbar.TextWrapped = true
c_cbar.TextXAlignment = Enum.TextXAlignment.Left

c_name.Parent = c_cbar
c_name.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_name.Position = UDim2.new(0.000000000, 0, 0, 0)
c_name.Size = UDim2.new(0, 498, 0, 30)
c_name.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_name.Font = Enum.Font.Ubuntu
c_name.BackgroundTransparency = 1.000
c_name.Text = "   ..Name Player"
c_name.TextColor3 = Color3.fromRGB(255, 255, 255)
c_name.TextSize = 14.000
c_name.TextWrapped = true
c_name.Visible = false
c_name.TextXAlignment = Enum.TextXAlignment.Left

c_level.Parent = c_cbar
c_level.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_level.Position = UDim2.new(0.0, 0, 0, 0)
c_level.Size = UDim2.new(0, 498, 0, 30)
c_level.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_level.BackgroundTransparency = 1.000
c_level.Font = Enum.Font.Ubuntu
c_level.Text = "   ..Level Player"
c_level.TextColor3 = Color3.fromRGB(255, 255, 255)
c_level.TextSize = 14.000
c_level.TextWrapped = true
c_level.TextXAlignment = Enum.TextXAlignment.Left

c_health.Parent = c_cbar
c_health.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_health.Position = UDim2.new(0.15, 0, 0, 0)
c_health.Size = UDim2.new(0, 498, 0, 30)
c_health.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_health.Font = Enum.Font.Ubuntu
c_health.BackgroundTransparency = 1.000
c_health.Text = "   ..Health Player"
c_health.TextColor3 = Color3.fromRGB(255, 255, 255)
c_health.TextSize = 14.000
c_health.TextWrapped = true
c_health.TextXAlignment = Enum.TextXAlignment.Left

-- // code check player
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

game:GetService('RunService').RenderStepped:connect(function()
if c_tb.Text == "Vui lòng nhập tên Người Chơi" then
else
local target = unpack(GetPlayer(c_tb.Text)).Character
local tar = unpack(GetPlayer(c_tb.Text))
c_name.Text = ("   Name : "..target.Name)
c_level.Text = ("   Level : " ..tar.Data.Level.Value)
c_health.Text = ("   Health : "..target.Humanoid.Health)
PositionSkillPlayer = target.HumanoidRootPart.Position
end end)

c_tb.Parent = b_page7
c_tb.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
c_tb.Position = UDim2.new(0.1000000000, 0, 0.1700000000, 0)
c_tb.Size = UDim2.new(0, 410, 0, 30)
c_tb.Font = Enum.Font.Ubuntu
c_tb.Text = "Player : Select"
c_tb.TextColor3 = Color3.fromRGB(250,250,250)
c_tb.TextSize = 14.000
c_tb.TextWrapped = true
c_tb.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_tb.TextXAlignment = Enum.TextXAlignment.Left
c_tb.MouseButton1Down:connect(function()
c_prlbar.Visible = true
end)

function prlbar()

c_prlbar.Name = "c_prlbar" --raid
c_prlbar.Parent = b_page7
c_prlbar.Active = true
c_prlbar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
c_prlbar.ScrollBarThickness = 0
c_prlbar.Size = UDim2.new(0, 410, 0, 100)
c_prlbar.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_prlbar.Position = UDim2.new(0.1000000000, 0, 0.2400000000, 0)
c_prlbar.Visible = false     

c_fprl1.Parent = c_prlbar
c_fprl1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_fprl1.Position = UDim2.new(0, 0, 0.0000000000, 0)
c_fprl1.Size = UDim2.new(0, 410, 0, 30)
c_fprl1.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_fprl1.Font = Enum.Font.Ubuntu
c_fprl1.Text = "player"
c_fprl1.TextColor3 = Color3.fromRGB(255, 255, 255)
c_fprl1.TextSize = 14.000
c_fprl1.TextWrapped = true
c_fprl1.TextXAlignment = Enum.TextXAlignment.Left

c_bprl1.Name = "c_bprl1"
c_bprl1.Parent = c_fprl1
c_bprl1.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
c_bprl1.Position = UDim2.new(0.80000000, 0, 0.050000000, 0)
c_bprl1.Size = UDim2.new(0, 80, 0, 25)
c_bprl1.BorderColor3 = Color3.fromRGB(0, 0, 0)
c_bprl1.Font = Enum.Font.SourceSans
c_bprl1.Text = "Chọn"
c_bprl1.TextColor3 = Color3.fromRGB(0, 0, 0)
c_bprl1.TextSize = 16.000
c_bprl1.MouseButton1Down:connect(function()
c_prlbar.Visible = false
c_tb.Text = c_fprl1.Text
end)

c_fprl2.Parent = c_prlbar
c_fprl2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_fprl2.Position = UDim2.new(0, 0, 0.0700000000, 0)
c_fprl2.Size = UDim2.new(0, 410, 0, 30)
c_fprl2.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_fprl2.Font = Enum.Font.Ubuntu
c_fprl2.Text = "player"
c_fprl2.TextColor3 = Color3.fromRGB(255, 255, 255)
c_fprl2.TextSize = 14.000
c_fprl2.TextWrapped = true
c_fprl2.TextXAlignment = Enum.TextXAlignment.Left

c_bprl2.Name = "c_bprl2"
c_bprl2.Parent = c_fprl2
c_bprl2.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
c_bprl2.Position = UDim2.new(0.80000000, 0, 0.050000000, 0)
c_bprl2.Size = UDim2.new(0, 80, 0, 25)
c_bprl2.BorderColor3 = Color3.fromRGB(0, 0, 0)
c_bprl2.Font = Enum.Font.SourceSans
c_bprl2.Text = "Chọn"
c_bprl2.TextColor3 = Color3.fromRGB(0, 0, 0)
c_bprl2.TextSize = 16.000
c_bprl2.MouseButton1Down:connect(function()
c_prlbar.Visible = false
c_tb.Text = c_fprl2.Text
end)

c_fprl3.Parent = c_prlbar
c_fprl3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_fprl3.Position = UDim2.new(0, 0, 0.1400000000, 0)
c_fprl3.Size = UDim2.new(0, 410, 0, 30)
c_fprl3.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_fprl3.Font = Enum.Font.Ubuntu
c_fprl3.Text = "player"
c_fprl3.TextColor3 = Color3.fromRGB(255, 255, 255)
c_fprl3.TextSize = 14.000
c_fprl3.TextWrapped = true
c_fprl3.TextXAlignment = Enum.TextXAlignment.Left

c_bprl3.Name = "c_bprl3"
c_bprl3.Parent = c_fprl3
c_bprl3.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
c_bprl3.Position = UDim2.new(0.80000000, 0, 0.050000000, 0)
c_bprl3.Size = UDim2.new(0, 80, 0, 25)
c_bprl3.BorderColor3 = Color3.fromRGB(0, 0, 0)
c_bprl3.Font = Enum.Font.SourceSans
c_bprl3.Text = "Chọn"
c_bprl3.TextColor3 = Color3.fromRGB(0, 0, 0)
c_bprl3.TextSize = 16.000
c_bprl3.MouseButton1Down:connect(function()
c_prlbar.Visible = false
c_tb.Text = c_fprl3.Text
end)

c_fprl4.Parent = c_prlbar
c_fprl4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_fprl4.Position = UDim2.new(0, 0, 0.2100000000, 0)
c_fprl4.Size = UDim2.new(0, 410, 0, 30)
c_fprl4.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_fprl4.Font = Enum.Font.Ubuntu
c_fprl4.Text = "player"
c_fprl4.TextColor3 = Color3.fromRGB(255, 255, 255)
c_fprl4.TextSize = 14.000
c_fprl4.TextWrapped = true
c_fprl4.TextXAlignment = Enum.TextXAlignment.Left

c_bprl4.Name = "c_bprl4"
c_bprl4.Parent = c_fprl4
c_bprl4.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
c_bprl4.Position = UDim2.new(0.80000000, 0, 0.050000000, 0)
c_bprl4.Size = UDim2.new(0, 80, 0, 25)
c_bprl4.BorderColor3 = Color3.fromRGB(0, 0, 0)
c_bprl4.Font = Enum.Font.SourceSans
c_bprl4.Text = "Chọn"
c_bprl4.TextColor3 = Color3.fromRGB(0, 0, 0)
c_bprl4.TextSize = 16.000
c_bprl4.MouseButton1Down:connect(function()
c_prlbar.Visible = false
c_tb.Text = c_fprl4.Text
end)

c_fprl5.Parent = c_prlbar
c_fprl5.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_fprl5.Position = UDim2.new(0, 0, 0.2800000000, 0)
c_fprl5.Size = UDim2.new(0, 410, 0, 30)
c_fprl5.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_fprl5.Font = Enum.Font.Ubuntu
c_fprl5.Text = "player"
c_fprl5.TextColor3 = Color3.fromRGB(255, 255, 255)
c_fprl5.TextSize = 14.000
c_fprl5.TextWrapped = true
c_fprl5.TextXAlignment = Enum.TextXAlignment.Left

c_bprl5.Name = "c_bprl5"
c_bprl5.Parent = c_fprl5
c_bprl5.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
c_bprl5.Position = UDim2.new(0.80000000, 0, 0.050000000, 0)
c_bprl5.Size = UDim2.new(0, 80, 0, 25)
c_bprl5.BorderColor3 = Color3.fromRGB(0, 0, 0)
c_bprl5.Font = Enum.Font.SourceSans
c_bprl5.Text = "Chọn"
c_bprl5.TextColor3 = Color3.fromRGB(0, 0, 0)
c_bprl5.TextSize = 16.000
c_bprl5.MouseButton1Down:connect(function()
c_prlbar.Visible = false
c_tb.Text = c_fprl5.Text
end)

c_fprl6.Parent = c_prlbar
c_fprl6.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_fprl6.Position = UDim2.new(0, 0, 0.3500000000, 0)
c_fprl6.Size = UDim2.new(0, 410, 0, 30)
c_fprl6.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_fprl6.Font = Enum.Font.Ubuntu
c_fprl6.Text = "player"
c_fprl6.TextColor3 = Color3.fromRGB(255, 255, 255)
c_fprl6.TextSize = 14.000
c_fprl6.TextWrapped = true
c_fprl6.TextXAlignment = Enum.TextXAlignment.Left

c_bprl6.Name = "c_bprl6"
c_bprl6.Parent = c_fprl6
c_bprl6.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
c_bprl6.Position = UDim2.new(0.80000000, 0, 0.050000000, 0)
c_bprl6.Size = UDim2.new(0, 80, 0, 25)
c_bprl6.BorderColor3 = Color3.fromRGB(0, 0, 0)
c_bprl6.Font = Enum.Font.SourceSans
c_bprl6.Text = "Chọn"
c_bprl6.TextColor3 = Color3.fromRGB(0, 0, 0)
c_bprl6.TextSize = 16.000
c_bprl6.MouseButton1Down:connect(function()
c_prlbar.Visible = false
c_tb.Text = c_fprl6.Text
end)

c_fprl7.Parent = c_prlbar
c_fprl7.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_fprl7.Position = UDim2.new(0, 0, 0.4200000000, 0)
c_fprl7.Size = UDim2.new(0, 410, 0, 30)
c_fprl7.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_fprl7.Font = Enum.Font.Ubuntu
c_fprl7.Text = "player"
c_fprl7.TextColor3 = Color3.fromRGB(255, 255, 255)
c_fprl7.TextSize = 14.000
c_fprl7.TextWrapped = true
c_fprl7.TextXAlignment = Enum.TextXAlignment.Left

c_bprl7.Name = "c_bprl7"
c_bprl7.Parent = c_fprl7
c_bprl7.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
c_bprl7.Position = UDim2.new(0.80000000, 0, 0.050000000, 0)
c_bprl7.Size = UDim2.new(0, 80, 0, 25)
c_bprl7.BorderColor3 = Color3.fromRGB(0, 0, 0)
c_bprl7.Font = Enum.Font.SourceSans
c_bprl7.Text = "Chọn"
c_bprl7.TextColor3 = Color3.fromRGB(0, 0, 0)
c_bprl7.TextSize = 16.000
c_bprl7.MouseButton1Down:connect(function()
c_prlbar.Visible = false
c_tb.Text = c_fprl7.Text
end)

c_fprl8.Parent = c_prlbar
c_fprl8.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_fprl8.Position = UDim2.new(0, 0, 0.4900000000, 0)
c_fprl8.Size = UDim2.new(0, 410, 0, 30)
c_fprl8.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_fprl8.Font = Enum.Font.Ubuntu
c_fprl8.Text = "player"
c_fprl8.TextColor3 = Color3.fromRGB(255, 255, 255)
c_fprl8.TextSize = 14.000
c_fprl8.TextWrapped = true
c_fprl8.TextXAlignment = Enum.TextXAlignment.Left

c_bprl8.Name = "c_bprl8"
c_bprl8.Parent = c_fprl8
c_bprl8.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
c_bprl8.Position = UDim2.new(0.80000000, 0, 0.050000000, 0)
c_bprl8.Size = UDim2.new(0, 80, 0, 25)
c_bprl8.BorderColor3 = Color3.fromRGB(0, 0, 0)
c_bprl8.Font = Enum.Font.SourceSans
c_bprl8.Text = "Chọn"
c_bprl8.TextColor3 = Color3.fromRGB(0, 0, 0)
c_bprl8.TextSize = 16.000
c_bprl8.MouseButton1Down:connect(function()
c_prlbar.Visible = false
c_tb.Text = c_fprl8.Text
end)

c_fprl9.Parent = c_prlbar
c_fprl9.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_fprl9.Position = UDim2.new(0, 0, 0.5600000000, 0)
c_fprl9.Size = UDim2.new(0, 410, 0, 30)
c_fprl9.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_fprl9.Font = Enum.Font.Ubuntu
c_fprl9.Text = "player"
c_fprl9.TextColor3 = Color3.fromRGB(255, 255, 255)
c_fprl9.TextSize = 14.000
c_fprl9.TextWrapped = true
c_fprl9.TextXAlignment = Enum.TextXAlignment.Left

c_bprl9.Name = "c_bprl9"
c_bprl9.Parent = c_fprl9
c_bprl9.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
c_bprl9.Position = UDim2.new(0.80000000, 0, 0.050000000, 0)
c_bprl9.Size = UDim2.new(0, 80, 0, 25)
c_bprl9.BorderColor3 = Color3.fromRGB(0, 0, 0)
c_bprl9.Font = Enum.Font.SourceSans
c_bprl9.Text = "Chọn"
c_bprl9.TextColor3 = Color3.fromRGB(0, 0, 0)
c_bprl9.TextSize = 16.000
c_bprl9.MouseButton1Down:connect(function()
c_prlbar.Visible = false
c_tb.Text = c_fprl9.Text
end)

c_fprl10.Parent = c_prlbar
c_fprl10.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_fprl10.Position = UDim2.new(0, 0, 0.6300000000, 0)
c_fprl10.Size = UDim2.new(0, 410, 0, 30)
c_fprl10.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_fprl10.Font = Enum.Font.Ubuntu
c_fprl10.Text = "player"
c_fprl10.TextColor3 = Color3.fromRGB(255, 255, 255)
c_fprl10.TextSize = 14.000
c_fprl10.TextWrapped = true
c_fprl10.TextXAlignment = Enum.TextXAlignment.Left

c_bprl10.Name = "c_bprl10"
c_bprl10.Parent = c_fprl10
c_bprl10.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
c_bprl10.Position = UDim2.new(0.80000000, 0, 0.050000000, 0)
c_bprl10.Size = UDim2.new(0, 80, 0, 25)
c_bprl10.BorderColor3 = Color3.fromRGB(0, 0, 0)
c_bprl10.Font = Enum.Font.SourceSans
c_bprl10.Text = "Chọn"
c_bprl10.TextColor3 = Color3.fromRGB(0, 0, 0)
c_bprl10.TextSize = 16.000
c_bprl10.MouseButton1Down:connect(function()
c_prlbar.Visible = false
c_tb.Text = c_fprl10.Text
end)

c_fprl11.Parent = c_prlbar
c_fprl11.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_fprl11.Position = UDim2.new(0, 0, 0.7000000000, 0)
c_fprl11.Size = UDim2.new(0, 410, 0, 30)
c_fprl11.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_fprl11.Font = Enum.Font.Ubuntu
c_fprl11.Text = "player"
c_fprl11.TextColor3 = Color3.fromRGB(255, 255, 255)
c_fprl11.TextSize = 14.000
c_fprl11.TextWrapped = true
c_fprl11.TextXAlignment = Enum.TextXAlignment.Left

c_bprl11.Name = "c_bprl11"
c_bprl11.Parent = c_fprl11
c_bprl11.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
c_bprl11.Position = UDim2.new(0.80000000, 0, 0.050000000, 0)
c_bprl11.Size = UDim2.new(0, 80, 0, 25)
c_bprl11.BorderColor3 = Color3.fromRGB(0, 0, 0)
c_bprl11.Font = Enum.Font.SourceSans
c_bprl11.Text = "Chọn"
c_bprl11.TextColor3 = Color3.fromRGB(0, 0, 0)
c_bprl11.TextSize = 16.000
c_bprl11.MouseButton1Down:connect(function()
c_prlbar.Visible = false
c_tb.Text = c_fprl11.Text
end)

c_fprl12.Parent = c_prlbar
c_fprl12.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_fprl12.Position = UDim2.new(0, 0, 0.7700000000, 0)
c_fprl12.Size = UDim2.new(0, 410, 0, 30)
c_fprl12.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_fprl12.Font = Enum.Font.Ubuntu
c_fprl12.Text = "player"
c_fprl12.TextColor3 = Color3.fromRGB(255, 255, 255)
c_fprl12.TextSize = 14.000
c_fprl12.TextWrapped = true
c_fprl12.TextXAlignment = Enum.TextXAlignment.Left

c_bprl12.Name = "c_bprl12"
c_bprl12.Parent = c_fprl12
c_bprl12.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
c_bprl12.Position = UDim2.new(0.80000000, 0, 0.050000000, 0)
c_bprl12.Size = UDim2.new(0, 80, 0, 25)
c_bprl12.BorderColor3 = Color3.fromRGB(0, 0, 0)
c_bprl12.Font = Enum.Font.SourceSans
c_bprl12.Text = "Chọn"
c_bprl12.TextColor3 = Color3.fromRGB(0, 0, 0)
c_bprl12.TextSize = 16.000
c_bprl12.MouseButton1Down:connect(function()
c_prlbar.Visible = false
c_tb.Text = c_fprl12.Text
end)

end

c_prlreset.Parent = b_page7
c_prlreset.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
c_prlreset.Position = UDim2.new(0.1000000000, 0, 0.2400000000, 0)
c_prlreset.Size = UDim2.new(0, 410, 0, 30)
c_prlreset.Font = Enum.Font.Ubuntu
c_prlreset.Text = "Reset Check Player"
c_prlreset.TextColor3 = Color3.fromRGB(250,250,250)
c_prlreset.TextSize = 14.000
c_prlreset.TextWrapped = true
c_prlreset.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_prlreset.MouseButton1Down:connect(function()
local script = Instance.new('LocalScript')
	script.Parent = c_prlbar
	local buttons = {
		c_fprl1,
		c_fprl2,
		c_fprl3,
		c_fprl4,
		c_fprl5,
		c_fprl6,
		c_fprl7,
		c_fprl8,
		c_fprl9,
		c_fprl10,
         c_fprl11,
		c_fprl12,
	}
	
	for i, v in pairs(game.Players:GetChildren()) do
	    buttons[i].Text = v.Name
	    buttons[i].Visible = true
	end
	
	game.Players.PlayerRemoving:connect(function()
		    for i, v in pairs(game.Players:GetChildren()) do
				buttons[i].Text = v.Name
				buttons[i].Visible = true
		    end
		end)
		
	game.Players.PlayerAdded:connect(function()
	    for i, v in pairs(game.Players:GetChildren()) do
			buttons[i].Text = v.Name
	        buttons[i].Visible = true
	    end
	end)
	
	for i,v in pairs(script.Parent:GetChildren()) do
		if v.Text == "Player" then
			v.Text = ""
		end
	end
end)

c_get.Parent = b_page7
c_get.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_get.Position = UDim2.new(0, 0, 0.3100000000, 0)
c_get.Size = UDim2.new(0, 498, 0, 30)
c_get.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_get.Font = Enum.Font.Ubuntu
c_get.Text = "Click Get Quest Hunt Player"
c_get.TextColor3 = Color3.fromRGB(255, 255, 255)
c_get.TextSize = 14.000
c_get.TextWrapped = true
c_get.MouseButton1Down:connect(function()
local args = {
    [1] = "PlayerHunter"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

c_f1.Parent = b_page7
c_f1.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_f1.Position = UDim2.new(0, 0, 0.3800000000, 0)
c_f1.Size = UDim2.new(0, 498, 0, 30)
c_f1.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_f1.Font = Enum.Font.Ubuntu
c_f1.Text = "   Teleport Player"
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
elseif c_b1.Text == "X" then --off
c_b1.Text = ""
_G.c_b1 = false
stoptp()
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.c_b1 then --script
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
                       
                       game.Players.LocalPlayer.Character.Humanoid.Sit = false
                                     
target.HumanoidRootPart.Transparency = 1
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = target.HumanoidRootPart.CFrame* CFrame.new(2, 30, 0) }
                    ):Play()       
                    end end)

c_f2.Parent = b_page7
c_f2.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_f2.Position = UDim2.new(0, 0, 0.5200000000, 0)
c_f2.Size = UDim2.new(0, 498, 0, 30)
c_f2.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_f2.Font = Enum.Font.Ubuntu
c_f2.Text = "   Kill Player | Tool"
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
stoptp()
end
end)

-- // kill palyer mele                 
spawn(function()
    while task.wait() do       
            pcall(function()          
            if _G.c_b2 then
            local target = unpack(GetPlayer(c_tb.Text)).Character
                      
            local pos = target.HumanoidRootPart --check pos                                
         if (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then   
            target.HumanoidRootPart.Size = Vector3.new(40, 40, 40)
target.HumanoidRootPart.Transparency = 1
local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 500 then
                  Speed = 400
                  elseif Distance < 200 then
                  Speed = 7000000
                  elseif Distance < 150 then
                  Speed = 2000000                      
    elseif Distance >= 500 then
                  Speed = 120
           end
usetool()
if _G.c_b2 then
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = target.HumanoidRootPart.CFrame* CFrame.new(-30, 0, 0) }
                    ):Play()  
                    end
                    wait(.5)
                    if _G.c_b2 then
            game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = target.HumanoidRootPart.CFrame* CFrame.new(30, 0, 0) }
                    ):Play()          
                    end
                    wait(.5)
                    if _G.c_b2 then
                    game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = target.HumanoidRootPart.CFrame* CFrame.new(0, 0, 30) }
                    ):Play()  
                    end
                    wait(.5)
                    if _G.c_b2 then
                    game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = target.HumanoidRootPart.CFrame* CFrame.new(0, 0, -30) }
                    ):Play()                
end           
wait(.5)  
            else
            game.Players.LocalPlayer.Character.Humanoid.Health = 0
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = target.HumanoidRootPart.CFrame           
     
     end
            end end) end end)
       
spawn(function()
    while task.wait() do       
            pcall(function()          
            if _G.c_b2 then
local target = unpack(GetPlayer(c_tb.Text)).Character
local pos = target.HumanoidRootPart --check pos
if (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
click()
usetool()
end
end end) end end)
     
    spawn(function()
    while task.wait(1) do       
            pcall(function()          
            if _G.c_b2 then
local args = {
    [1] = "EnablePvp"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end end) end end)        
            


c_f3.Parent = b_page7
c_f3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_f3.Position = UDim2.new(0, 0, 0.4500000000, 0)
c_f3.Size = UDim2.new(0, 498, 0, 30)
c_f3.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_f3.Font = Enum.Font.Ubuntu
c_f3.Text = "   Kill Player - Auto Skill"
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
elseif c_b3.Text == "X" then --off
c_b3.Text = ""
_G.c_b3 = false
stoptp()
end
end)

game:GetService('RunService').RenderStepped:connect(function()
if _G.c_b3 then --script
local target = unpack(GetPlayer(c_tb.Text)).Character

if game.Players.LocalPlayer.Character.Humanoid.MaxHealth >= game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 30 / 100 then
local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump

      local pos = target.HumanoidRootPart --check pos
                    local Distance = (pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  if Distance < 400 then
                  Speed = 2500000
                  elseif Distance < 200 then
                  Speed = 7000000
                  elseif Distance < 150 then
                  Speed = 2000000
                  elseif Distance < 1000 then
                        Speed = 400        
    elseif Distance >= 1500 then
                  Speed = 120
           end
                       
                       game.Players.LocalPlayer.Character.Humanoid.Sit = false
                                     
target.HumanoidRootPart.Transparency = 1
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = target.HumanoidRootPart.CFrame* CFrame.new(0, 20, 0) }
                    ):Play()       
     else
     local humanoid = game.Players.LocalPlayer.Character.Humanoid 
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  -- jump
               target.HumanoidRootPart.Transparency = 1
game:GetService("TweenService"):Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                        {CFrame = target.HumanoidRootPart.CFrame* CFrame.new(0, 2500, 0) }
                    ):Play()       
                   end end end)
                    
           spawn(function() -- skill auto
    while task.wait() do       
            pcall(function()
            if _G.c_b3 then            
 mele()
   wait(0.5)
   fruit()
   wait(0.5)
   sword()
   wait(0.5)
 end end) end end)             

game:GetService('RunService').RenderStepped:connect(function()
            if _G.c_b3 then
            local target = unpack(GetPlayer(c_tb.Text)).Character
if  (target.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 170 then
            Skill()
          end  end end) 

local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.c_b3 then
                        if type(args[2]) == "vector" then
                            args[2] = PositionSkillPlayer
                        else
                            args[2] = CFrame.new(PositionSkillPlayer)
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)

c_t3.Parent = b_page7
c_t3.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_t3.Position = UDim2.new(0, 0, 0.5900000000, 0)
c_t3.Size = UDim2.new(0, 498, 0, 30)
c_t3.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_t3.Font = Enum.Font.Ubuntu
c_t3.Text = "Aim Bot"
c_t3.TextColor3 = Color3.fromRGB(255, 255, 255)
c_t3.TextSize = 14.000
c_t3.TextWrapped = true

c_f4.Parent = b_page7
c_f4.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
c_f4.Position = UDim2.new(0, 0, 0.6600000000, 0)
c_f4.Size = UDim2.new(0, 498, 0, 30)
c_f4.BorderColor3 = Color3.fromRGB(250, 250, 250)
c_f4.Font = Enum.Font.Ubuntu
c_f4.Text = "   Aim Skill"
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

local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.c_b4 then
                        if type(args[2]) == "vector" then
                            args[2] = PositionSkillPlayer
                        else
                            args[2] = CFrame.new(PositionSkillPlayer)
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)

prlbar()

-----------------------------------------------------------------------

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
		b_page10.Visible = false
		b_page11.Visible = false
		b_page12.Visible = false
		b_page13.Visible = false
		b_page14.Visible = false
		b_page15.Visible = false
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
		b_page10.Visible = false
		b_page11.Visible = false
		b_page12.Visible = false
		b_page13.Visible = false
		b_page14.Visible = false
		b_page15.Visible = false
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
		b_page10.Visible = false
		b_page11.Visible = false
		b_page12.Visible = false
		b_page13.Visible = false
		b_page14.Visible = false
		b_page15.Visible = false
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
		b_page10.Visible = false
		b_page11.Visible = false
		b_page12.Visible = false
		b_page13.Visible = false
		b_page14.Visible = false
		b_page15.Visible = false
    TextLabel.Text = "   NTT HUB | Shop" 
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
		b_page10.Visible = false
		b_page11.Visible = false
		b_page12.Visible = false
		b_page13.Visible = false
		b_page14.Visible = false
		b_page15.Visible = false
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
		b_page10.Visible = false
		b_page11.Visible = false
		b_page12.Visible = false
		b_page13.Visible = false
		b_page14.Visible = false
		b_page15.Visible = false
    TextLabel.Text = "   NTT HUB | Mob - Get Item" 
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
		b_page10.Visible = false
		b_page11.Visible = false
		b_page12.Visible = false
		b_page13.Visible = false
		b_page14.Visible = false
		b_page15.Visible = false
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
		b_page10.Visible = false
		b_page11.Visible = false
		b_page12.Visible = false
		b_page13.Visible = false
		b_page14.Visible = false
		b_page15.Visible = false
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
		b_page10.Visible = false
		b_page11.Visible = false
		b_page12.Visible = false
		b_page13.Visible = false
		b_page14.Visible = false
		b_page15.Visible = false
    TextLabel.Text = "   NTT HUB | Setting" 
	end)
end

coroutine.wrap(OJTG7_fake_script)() -- miss
local function OJTG8_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_10)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = false
		b_page3.Visible = false
		b_page4.Visible = false
		b_page5.Visible = false
		b_page6.Visible = false
		b_page7.Visible = false
		b_page8.Visible = false
		b_page9.Visible = false
		b_page10.Visible = true
		b_page11.Visible = false
		b_page12.Visible = false
		b_page13.Visible = false
		b_page14.Visible = false
		b_page15.Visible = false
    TextLabel.Text = "   NTT HUB | Miss" 
	end)
end
coroutine.wrap(OJTG8_fake_script)() -- Mooon
local function OJTG9_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_11)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = false
		b_page3.Visible = false
		b_page4.Visible = false
		b_page5.Visible = false
		b_page6.Visible = false
		b_page7.Visible = false
		b_page8.Visible = false
		b_page9.Visible = false
		b_page10.Visible = false
		b_page11.Visible = true
		b_page12.Visible = false
		b_page13.Visible = false
		b_page14.Visible = false
		b_page15.Visible = false
    TextLabel.Text = "   NTT HUB | Moon - Race" 
    if game.PlaceId == 2753915549 then -- sea1
    TextLabel.Text = "   NTT HUB | Moon"
    end
	end)
end

coroutine.wrap(OJTG9_fake_script)() -- Setting
local function OJTG10_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_12)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = false
		b_page3.Visible = false
		b_page4.Visible = false
		b_page5.Visible = false
		b_page6.Visible = false
		b_page7.Visible = false
		b_page8.Visible = false
		b_page9.Visible = false
		b_page10.Visible = false
		b_page11.Visible = false
		b_page12.Visible = true
		b_page13.Visible = false
		b_page14.Visible = false
		b_page15.Visible = false
    TextLabel.Text = "   NTT HUB | Share" 
	end)
end

coroutine.wrap(OJTG10_fake_script)() -- Buff
local function OJTG11_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_13)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = false
		b_page3.Visible = false
		b_page4.Visible = false
		b_page5.Visible = false
		b_page6.Visible = false
		b_page7.Visible = false
		b_page8.Visible = false
		b_page9.Visible = false
		b_page10.Visible = false
		b_page11.Visible = false
		b_page12.Visible = false
		b_page13.Visible = true
		b_page14.Visible = false
		b_page15.Visible = false
    TextLabel.Text = "   NTT HUB | Buff" 
	end)
end

coroutine.wrap(OJTG11_fake_script)() 
local function OJTG12_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_14)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = false
		b_page3.Visible = false
		b_page4.Visible = false
		b_page5.Visible = false
		b_page6.Visible = false
		b_page7.Visible = false
		b_page8.Visible = false
		b_page9.Visible = false
		b_page10.Visible = false
		b_page11.Visible = false
		b_page12.Visible = false
		b_page13.Visible = false
		b_page14.Visible = true
		b_page15.Visible = false
    TextLabel.Text = "   NTT HUB | Mob" 
	end)
end

coroutine.wrap(OJTG12_fake_script)() 
local function OJTG13_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript', b_15)
	script.Parent.MouseButton1Down:connect(function()   
	b_page1.Visible = false
		b_page2.Visible = false
		b_page3.Visible = false
		b_page4.Visible = false
		b_page5.Visible = false
		b_page6.Visible = false
		b_page7.Visible = false
		b_page8.Visible = false
		b_page9.Visible = false
		b_page10.Visible = false
		b_page11.Visible = false
		b_page12.Visible = false
		b_page13.Visible = false
		b_page14.Visible = false
		b_page15.Visible = true
    TextLabel.Text = "   NTT HUB | config" 
	end)
end

coroutine.wrap(OJTG13_fake_script)() 

coroutine.wrap(OJTG13_fake_script)() 
local function OJTG14_fake_script() -- scripts.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = c_prlbar
	local buttons = {
		c_fprl1,
		c_fprl2,
		c_fprl3,
		c_fprl4,
		c_fprl5,
		c_fprl6,
		c_fprl7,
		c_fprl8,
		c_fprl9,
		c_fprl10,
         c_fprl11,
		c_fprl12,
	}
	
	for i, v in pairs(game.Players:GetChildren()) do
	    buttons[i].Text = v.Name
	    buttons[i].Visible = true
	end
	
	game.Players.PlayerRemoving:connect(function()
		    for i, v in pairs(game.Players:GetChildren()) do
				buttons[i].Text = v.Name
				buttons[i].Visible = true
		    end
		end)
		
	game.Players.PlayerAdded:connect(function()
	    for i, v in pairs(game.Players:GetChildren()) do
			buttons[i].Text = v.Name
	        buttons[i].Visible = true
	    end
	end)
	
	for i,v in pairs(script.Parent:GetChildren()) do
		if v.Text == "Player" then
			v.Text = ""
		end
	end

end

coroutine.wrap(OJTG14_fake_script)() 

if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then -- sea3
game:GetService('RunService').RenderStepped:connect(function()
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
	game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
end
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
	game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
end   end)
game.Players.LocalPlayer.PlayerGui.Main.Version.Text = "NTT HUB"
end
_G.ifnjump = false
game:GetService("UserInputService").JumpRequest:connect(function()
	if _G.ifnjump then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)  

loadstring(game:HttpGet(('https://raw.githubusercontent.com/Nttvlog112/ntt/main/Check%20Config%20Blox%20Fruit')))()
