local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.250
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.493689686, 0, 0.470074832, 0)
Frame.Size = UDim2.new(0, 131, 0, 99)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.122137405, 0, 0.0909090787, 0)
TextLabel.Size = UDim2.new(0, 98, 0, 28)
TextLabel.Font = Enum.Font.SourceSansItalic
TextLabel.Text = "Enter Yout Key Here"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

UICorner_2.Parent = TextLabel

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BackgroundTransparency = 0.700
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Position = UDim2.new(0.122137405, 0, 0.373737365, 0)
TextBox.Size = UDim2.new(0, 98, 0, 21)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

UICorner_3.Parent = TextBox

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.800
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.122137405, 0, 0.707070708, 0)
TextButton.Size = UDim2.new(0, 98, 0, 17)
TextButton.Font = Enum.Font.SourceSansItalic
TextButton.Text = "Enter"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.MouseButton1Click:Connect(function()
	local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
	local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
	if TextBox.Text == "YH.C-P.A-Inf.SC-HVMSLDYWPZWEUYICE" then
		Frame.Visible = false
		wait(1)
		Notification:Notify(
			{Title = "Key System", Description = "The key came up successfully! Welcome to Yargomi Hub!"},
			{OutlineColor = Color3.fromRGB(80, 80, 80),Time = 3, Type = "default"})
		loadstring(game:HttpGet("https://raw.githubusercontent.com/YaroslavStar2010/YargomiHub/main/YargomiHub.lua"))();
	end
end)

UICorner_4.Parent = TextButton

local function UZZDT_fake_script()
	local script = Instance.new('LocalScript', ScreenGui)

	frame = script.Parent.Frame
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(UZZDT_fake_script)()
