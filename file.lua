--[[
███╗░░░███╗██╗░░░██╗  ░██████╗██╗░░██╗██╗████████╗████████╗██╗░░░██╗
████╗░████║╚██╗░██╔╝  ██╔════╝██║░░██║██║╚══██╔══╝╚══██╔══╝╚██╗░██╔╝
██╔████╔██║░╚████╔╝░  ╚█████╗░███████║██║░░░██║░░░░░░██║░░░░╚████╔╝░
██║╚██╔╝██║░░╚██╔╝░░  ░╚═══██╗██╔══██║██║░░░██║░░░░░░██║░░░░░╚██╔╝░░
██║░╚═╝░██║░░░██║░░░  ██████╔╝██║░░██║██║░░░██║░░░░░░██║░░░░░░██║░░░
╚═╝░░░░░╚═╝░░░╚═╝░░░  ╚═════╝░╚═╝░░╚═╝╚═╝░░░╚═╝░░░░░░╚═╝░░░░░░╚═╝░░░

░██████╗░█████╗░██████╗░██╗██████╗░████████╗
██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝
╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░
░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░
██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░
╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░]]--

-- ANY PROBLEMS DM Felix Argyle#3254 ON DISCORD --

local library = {}

function library:CreateWindow()
	local PH = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Main_2 = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local Holder = Instance.new("Frame")
	local Holder2 = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local UICorner_7 = Instance.new("UICorner")
	local Top = Instance.new("Frame")
	local Title_2 = Instance.new("Frame")
	local p = Instance.new("TextLabel")
	local hub = Instance.new("TextLabel")
	local UICorner_8 = Instance.new("UICorner")
	local UICorner_9 = Instance.new("UICorner")
	local UIVER = Instance.new("TextLabel")
	local VERSION = Instance.new("StringValue")
	local IsOn = Instance.new("BoolValue")

	PH.Name = "PH"
	PH.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	PH.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Main.Name = "Main"
	Main.Parent = PH
	Main.BackgroundColor3 = Color3.fromRGB(208, 87, 27)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.188034192, 0, 0.127272725, 0)
	Main.Size = UDim2.new(0, 730, 0, 120)

	VERSION.Name = "VERSION"
	VERSION.Parent = Main
	VERSION.Value = "1.0.0"

	UICorner.CornerRadius = UDim.new(0, 25)
	UICorner.Parent = Main

	Main_2.Name = "Main"
	Main_2.Parent = Main
	Main_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Main_2.BorderSizePixel = 0
	Main_2.Position = UDim2.new(0, 0, 0.412878811, 0)
	Main_2.Size = UDim2.new(0, 730, 0, 426)

	UICorner_2.CornerRadius = UDim.new(0, 15)
	UICorner_2.Parent = Main_2

	Holder.Name = "Holder"
	Holder.Parent = Main_2
	Holder.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
	Holder.Position = UDim2.new(0.0150684929, 0, 0.0610328615, 0)
	Holder.Size = UDim2.new(0, 708, 0, 391)

	Holder2.Name = "Holder2"
	Holder2.Parent = Holder
	Holder2.Active = true
	Holder2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Holder2.BackgroundTransparency = 1.000
	Holder2.Position = UDim2.new(0.00633075926, 0, 0.0152071975, 0)
	Holder2.Size = UDim2.new(0, 699, 0, 379)
	Holder2.ScrollBarThickness = 0

	UIListLayout.Parent = Holder2
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)

	UICorner_7.CornerRadius = UDim.new(0, 15)
	UICorner_7.Parent = Holder

	Top.Name = "Top"
	Top.Parent = Main
	Top.BackgroundColor3 = Color3.fromRGB(208, 87, 27)
	Top.BorderSizePixel = 0
	Top.Position = UDim2.new(0, 0, 0.298000067, 0)
	Top.Size = UDim2.new(0, 730, 0, 27)

	Title_2.Name = "Title"
	Title_2.Parent = Main
	Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_2.BackgroundTransparency = 1.000
	Title_2.Size = UDim2.new(0, 667, 0, 62)

	p.Name = "p"
	p.Parent = Title_2
	p.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	p.BackgroundTransparency = 1.000
	p.Position = UDim2.new(0.0172146559, 0, 0, 0)
	p.Size = UDim2.new(0, 129, 0, 62)
	p.Font = Enum.Font.ArialBold
	p.Text = "Porn"
	p.TextColor3 = Color3.fromRGB(255, 255, 255)
	p.TextScaled = true
	p.TextSize = 14.000
	p.TextWrapped = true

	hub.Name = "hub"
	hub.Parent = Title_2
	hub.BackgroundColor3 = Color3.fromRGB(255, 120, 24)
	hub.Position = UDim2.new(0.209895045, 0, 0.0967741907, 0)
	hub.Size = UDim2.new(0, 102, 0, 50)
	hub.Font = Enum.Font.ArialBold
	hub.Text = "hub"
	hub.TextColor3 = Color3.fromRGB(0, 0, 0)
	hub.TextScaled = true
	hub.TextSize = 63.000
	hub.TextWrapped = true

	UICorner_8.CornerRadius = UDim.new(0, 10)
	UICorner_8.Parent = hub

	UIVER.Name = "UI VER"
	UIVER.Parent = Main
	UIVER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UIVER.BackgroundTransparency = 1.000
	UIVER.Position = UDim2.new(0.841095865, 0, 0.0500000007, 0)
	UIVER.Size = UDim2.new(0, 106, 0, 50)
	UIVER.Font = Enum.Font.ArialBold
	UIVER.Text = VERSION.Value
	UIVER.TextColor3 = Color3.fromRGB(255, 255, 255)
	UIVER.TextScaled = true
	UIVER.TextSize = 14.000
	UIVER.TextWrapped = true
end

function library:CreateWindowGay()
local PH = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Main_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Holder = Instance.new("Frame")
local Holder2 = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UICorner_7 = Instance.new("UICorner")
local Top = Instance.new("Frame")
local Title_2 = Instance.new("Frame")
local p = Instance.new("TextLabel")
local hub = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local gay = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UIVER = Instance.new("TextLabel")
local VERSION = Instance.new("StringValue")
local IsOn = Instance.new("BoolValue")

PH.Name = "PH"
PH.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PH.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = PH
Main.BackgroundColor3 = Color3.fromRGB(208, 87, 27)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.188034192, 0, 0.127272725, 0)
Main.Size = UDim2.new(0, 730, 0, 120)

VERSION.Name = "VERSION"
VERSION.Parent = Main
VERSION.Value = "1.0.0"

UICorner.CornerRadius = UDim.new(0, 25)
UICorner.Parent = Main

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0, 0, 0.412878811, 0)
Main_2.Size = UDim2.new(0, 730, 0, 426)

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Main_2

Holder.Name = "Holder"
Holder.Parent = Main_2
Holder.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Holder.Position = UDim2.new(0.0150684929, 0, 0.0610328615, 0)
Holder.Size = UDim2.new(0, 708, 0, 391)

Holder2.Name = "Holder2"
Holder2.Parent = Holder
Holder2.Active = true
Holder2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder2.BackgroundTransparency = 1.000
Holder2.Position = UDim2.new(0.00633075926, 0, 0.0152071975, 0)
Holder2.Size = UDim2.new(0, 699, 0, 379)
Holder2.ScrollBarThickness = 0

UIListLayout.Parent = Holder2
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = Holder

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(208, 87, 27)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0, 0, 0.298000067, 0)
Top.Size = UDim2.new(0, 730, 0, 27)

Title_2.Name = "Title"
Title_2.Parent = Main
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Size = UDim2.new(0, 667, 0, 62)

p.Name = "p"
p.Parent = Title_2
p.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
p.BackgroundTransparency = 1.000
p.Position = UDim2.new(0.0172146559, 0, 0, 0)
p.Size = UDim2.new(0, 129, 0, 62)
p.Font = Enum.Font.ArialBold
p.Text = "Porn"
p.TextColor3 = Color3.fromRGB(255, 255, 255)
p.TextScaled = true
p.TextSize = 14.000
p.TextWrapped = true

hub.Name = "hub"
hub.Parent = Title_2
hub.BackgroundColor3 = Color3.fromRGB(255, 120, 24)
hub.Position = UDim2.new(0.209895045, 0, 0.0967741907, 0)
hub.Size = UDim2.new(0, 102, 0, 50)
hub.Font = Enum.Font.ArialBold
hub.Text = "hub"
hub.TextColor3 = Color3.fromRGB(0, 0, 0)
hub.TextScaled = true
hub.TextSize = 63.000
hub.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = hub

gay.Name = "gay"
gay.Parent = Title_2
gay.BackgroundColor3 = Color3.fromRGB(82, 255, 241)
gay.Position = UDim2.new(0.350824594, 0, 0.0967741013, 0)
gay.Rotation = -10.000
gay.Size = UDim2.new(0, 50, 0, 50)
gay.Font = Enum.Font.SourceSans
gay.Text = "GAY"
gay.TextColor3 = Color3.fromRGB(255, 255, 255)
gay.TextSize = 30.000
gay.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(100, 0)
UICorner_9.Parent = gay

UIVER.Name = "UI VER"
UIVER.Parent = Main
UIVER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UIVER.BackgroundTransparency = 1.000
UIVER.Position = UDim2.new(0.841095865, 0, 0.0500000007, 0)
UIVER.Size = UDim2.new(0, 106, 0, 50)
UIVER.Font = Enum.Font.ArialBold
UIVER.Text = VERSION.Value
UIVER.TextColor3 = Color3.fromRGB(255, 255, 255)
UIVER.TextScaled = true
UIVER.TextSize = 14.000
	UIVER.TextWrapped = true
	
	local functionlibrary = {}	
	
	function functionlibrary:SendNotification(Title,Description)
		local NOTIFICATION = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local Main = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local p = Instance.new("TextLabel")
		local hub = Instance.new("TextLabel")
		local UICorner_3 = Instance.new("UICorner")
		local gay = Instance.new("TextLabel")
		local UICorner_4 = Instance.new("UICorner")
		local Title = Instance.new("TextLabel")
		local Desc = Instance.new("TextLabel")
		local Hider = Instance.new("Frame")
		NOTIFICATION.Name = "NOTIFICATION"
		NOTIFICATION.Parent = game.Players.LocalPlayer.PlayerGui:FindFirstChild("PH")
		NOTIFICATION.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		NOTIFICATION.Position = UDim2.new(2, 0,0.757, 0)
		NOTIFICATION.Size = UDim2.new(0, 338, 0, 116)
		UICorner.CornerRadius = UDim.new(0, 25)
		UICorner.Parent = NOTIFICATION
		Main.Name = "Main"
		Main.Parent = NOTIFICATION
		Main.BackgroundColor3 = Color3.fromRGB(208, 87, 27)
		Main.BorderSizePixel = 0
		Main.Position = UDim2.new(0, 0, -0.16583094, 0)
		Main.Size = UDim2.new(0, 338, 0, 57)
		UICorner_2.CornerRadius = UDim.new(0, 25)
		UICorner_2.Parent = Main
		p.Name = "p"
		p.Parent = Main
		p.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		p.BackgroundTransparency = 1.000
		p.Position = UDim2.new(0.0361002088, 0, 0.0148101272, 0)
		p.Size = UDim2.new(0, 73, 0, 31)
		p.Font = Enum.Font.ArialBold
		p.Text = "Porn"
		p.TextColor3 = Color3.fromRGB(255, 255, 255)
		p.TextScaled = true
		p.TextSize = 14.000
		p.TextWrapped = true
		hub.Name = "hub"
		hub.Parent = Main
		hub.BackgroundColor3 = Color3.fromRGB(255, 120, 24)
		hub.Position = UDim2.new(0.234999999, 5, 0.0410000011, 0)
		hub.Size = UDim2.new(0, 63, 0, 27)
		hub.Font = Enum.Font.ArialBold
		hub.Text = "hub"
		hub.TextColor3 = Color3.fromRGB(0, 0, 0)
		hub.TextScaled = true
		hub.TextSize = 63.000
		hub.TextWrapped = true
		UICorner_3.CornerRadius = UDim.new(0, 10)
		UICorner_3.Parent = hub
		gay.Name = "gay"
		gay.Parent = Main
		gay.BackgroundColor3 = Color3.fromRGB(82, 255, 241)
		gay.Position = UDim2.new(0.423999995, 0, 0.0240000002, 0)
		gay.Rotation = -10.000
		gay.Selectable = true
		gay.Size = UDim2.new(0, 28, 0, 28)
		gay.Font = Enum.Font.SourceSans
		gay.Text = "GAY"
		gay.TextColor3 = Color3.fromRGB(255, 255, 255)
		gay.TextScaled = true
		gay.TextSize = 30.000
		gay.TextWrapped = true
		UICorner_4.CornerRadius = UDim.new(100, 0)
		UICorner_4.Parent = gay
		Title.Name = "Title"
		Title.Parent = NOTIFICATION
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Title.Position = UDim2.new(0, 0, 0.112068966, 0)
		Title.Size = UDim2.new(0, 338, 0, 31)
		Title.ZIndex = 2
		Title.Font = Enum.Font.SourceSans
		Title.Text = Title
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextScaled = true
		Title.TextSize = 14.000
		Title.TextWrapped = true
		Desc.Name = "Desc"
		Desc.Parent = NOTIFICATION
		Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Desc.BackgroundTransparency = 1.000
		Desc.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Desc.Position = UDim2.new(0.00295857992, 0, 0.439655185, 0)
		Desc.Size = UDim2.new(0, 337, 0, 54)
		Desc.Font = Enum.Font.SourceSans
		Desc.Text = Description
		Desc.TextColor3 = Color3.fromRGB(255, 255, 255)
		Desc.TextScaled = true
		Desc.TextSize = 14.000
		Desc.TextWrapped = true
		Hider.Name = "Hider"
		Hider.Parent = NOTIFICATION
		Hider.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Hider.BorderSizePixel = 0
		Hider.Position = UDim2.new(0, 0, 0.112068966, 0)	
		Hider.Size = UDim2.new(0, 338, 0, 31)
	end
		function functionlibrary:NewButton(txt,Call)
			local Button = Instance.new("Frame")
			local Button_2 = Instance.new("TextButton")
			local UICorner_4 = Instance.new("UICorner")
			Button.Name = "Button"
			Button.Parent = Holder2
			Button.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
			Button.Position = UDim2.new(0.0049575069, 0, 0.0261095818, 0)
			Button.Size = UDim2.new(0, 699, 0, 90)
			UICorner_4.CornerRadius = UDim.new(0, 20)
			UICorner_4.Parent = Button
			Button_2.Name = "Button"
			Button_2.Parent = Button
			Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Button_2.BackgroundTransparency = 1.000
			Button_2.Size = UDim2.new(0, 699, 0, 90)
			Button_2.Font = Enum.Font.ArialBold
			Button_2.Text = txt
			Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Button_2.TextScaled = true
			Button_2.TextSize = 14.000
			Button_2.TextWrapped = true

			Button_2.MouseButton1Click:Connect(function()
				pcall(Call)
			end)
		end

		function functionlibrary:NewTitle(txt)
			local Title = Instance.new("Frame")
			local Text = Instance.new("TextLabel")
			local UICorner_3 = Instance.new("UICorner")
			Title.Name = "Title"
			Title.Parent = Holder2
			Title.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
			Title.Position = UDim2.new(0.0049575069, 0, 0.0261095818, 0)
			Title.Size = UDim2.new(0, 699, 0, 90)
			UICorner_3.CornerRadius = UDim.new(0, 20)
			UICorner_3.Parent = Title
			Text.Name = "Text"
			Text.Parent = Title
			Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Text.BackgroundTransparency = 1.000
			Text.Size = UDim2.new(0, 699, 0, 90)
			Text.Font = Enum.Font.ArialBold
			Text.Text = txt
			Text.TextColor3 = Color3.fromRGB(255, 255, 255)
			Text.TextScaled = true
			Text.TextSize = 14.000
			Text.TextWrapped = true
		end
		
		function functionlibrary:NewToggle(txt,waittime,Call)
			local Text_2 = Instance.new("TextLabel")
			local UICorner_5 = Instance.new("UICorner")
			local Toggle = Instance.new("Frame")
			local Toggle_2 = Instance.new("TextButton")
			local UICorner_6 = Instance.new("UICorner")
			Toggle.Name = "Toggle"
			Toggle.Parent = Holder2
			Toggle.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
			Toggle.Position = UDim2.new(0.0049575069, 0, 0.0261095818, 0)
			Toggle.Size = UDim2.new(0, 699, 0, 90)
			UICorner_5.CornerRadius = UDim.new(0, 20)
			UICorner_5.Parent = Toggle
			Toggle_2.Name = "Toggle"
			Toggle_2.Parent = Toggle
			Toggle_2.BackgroundColor3 = Color3.fromRGB(255, 120, 24)
			Toggle_2.Position = UDim2.new(0.895565033, 0, 0.222222224, 0)
			Toggle_2.Size = UDim2.new(0, 50, 0, 50)
			Toggle_2.Font = Enum.Font.ArialBold
			Toggle_2.Text = "O"
			Toggle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Toggle_2.TextScaled = true
			Toggle_2.TextSize = 14.000
			Toggle_2.TextWrapped = true
			IsOn.Name = "Io"
			IsOn.Parent = Toggle_2
			IsOn.Value = false
			UICorner_6.CornerRadius = UDim.new(100, 0)
			UICorner_6.Parent = Toggle_2
			Text_2.Name = "Text"
			Text_2.Parent = Toggle
			Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Text_2.BackgroundTransparency = 1.000
			Text_2.Size = UDim2.new(0, 625, 0, 90)
			Text_2.Font = Enum.Font.ArialBold
			Text_2.Text = "TEMPLATE"
			Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Text_2.TextScaled = true
			Text_2.TextSize = 14.000
			Text_2.TextWrapped = true
			Toggle_2.MouseButton1Click:Connect(function()
				if IsOn.Value == true then do
						Toggle_2.BackgroundColor3 = Color3.new(1, 0.470588, 0.0941176)
						IsOn.Value = false
					end
				else
					Toggle_2.BackgroundColor3 = Color3.new(0.321569, 1, 0.945098)
					IsOn.Value = true
					while IsOn.Value == true do
						wait(waittime)
						pcall(Call)
					end
				end
			end)
		end
	return functionlibrary
end

