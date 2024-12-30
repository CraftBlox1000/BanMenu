
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local BanMenu = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Banlist = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local UnbanList = Instance.new("ScrollingFrame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local CloseButton = Instance.new("TextButton")
local SwitchToBan = Instance.new("TextButton")
local SwitchToUnban = Instance.new("TextButton")
local Template = Instance.new("Frame")
local CharPhoto = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local DisplayName = Instance.new("TextLabel")
local BanButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Username = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

local WhiteList = {4729833135, 7399739284, 1587517343}

if not table.find(WhiteList, game.Players.LocalPlayer.UserId) then
	return
end


--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BanMenu.Name = "BanMenu"
BanMenu.Parent = ScreenGui
BanMenu.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
BanMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
BanMenu.BorderSizePixel = 0
BanMenu.Position = UDim2.new(0.191344157, 0, 0.0366129428, 0)
BanMenu.Size = UDim2.new(0, 629, 0, 495)
BanMenu.Visible = false

TextLabel.Parent = BanMenu
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0697531924, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 559, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "ADMIN HOUSE BAN GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 29.000
TextLabel.TextWrapped = true

UICorner.Parent = BanMenu

Frame.Parent = BanMenu
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.143084258, 0, 0.244584277, 0)
Frame.Size = UDim2.new(0, 439, 0, 0)

Frame_2.Parent = BanMenu
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.014109347, 0, 0.384248197, 0)
Frame_2.Size = UDim2.new(0, 531, 0, 6)

Banlist.Name = "Banlist"
Banlist.Parent = BanMenu
Banlist.Active = true
Banlist.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Banlist.BorderColor3 = Color3.fromRGB(0, 0, 0)
Banlist.BorderSizePixel = 0
Banlist.Position = UDim2.new(0.0384529717, 0, 0.321829259, 0)
Banlist.Size = UDim2.new(0, 579, 0, 316)

UIGridLayout.Parent = Banlist
UIGridLayout.CellPadding = UDim2.new(0, 9, 0, 9)
UIGridLayout.CellSize = UDim2.new(0, 568, 0, 67)

UnbanList.Name = "UnbanList"
UnbanList.Parent = BanMenu
UnbanList.Active = true
UnbanList.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
UnbanList.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnbanList.BorderSizePixel = 0
UnbanList.Position = UDim2.new(0.0437692888, 0, 0.33193025, 0)
UnbanList.Size = UDim2.new(0, 579, 0, 316)
UnbanList.Visible = false

UIGridLayout_2.Parent = UnbanList
UIGridLayout_2.CellSize = UDim2.new(0, 568, 0, 67)

CloseButton.Name = "CloseButton"
CloseButton.Parent = BanMenu
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.887672007, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 70, 0, 50)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextScaled = true
CloseButton.TextSize = 35.000
CloseButton.TextWrapped = true

SwitchToBan.Name = "SwitchToBan"
SwitchToBan.Parent = BanMenu
SwitchToBan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwitchToBan.BackgroundTransparency = 1.000
SwitchToBan.BorderColor3 = Color3.fromRGB(0, 0, 0)
SwitchToBan.BorderSizePixel = 0
SwitchToBan.Position = UDim2.new(0.0432224981, 0, 0.131255269, 0)
SwitchToBan.Size = UDim2.new(0, 206, 0, 49)
SwitchToBan.Font = Enum.Font.SourceSans
SwitchToBan.Text = "BAN"
SwitchToBan.TextColor3 = Color3.fromRGB(170, 0, 0)
SwitchToBan.TextScaled = true
SwitchToBan.TextSize = 14.000
SwitchToBan.TextWrapped = true

SwitchToUnban.Name = "SwitchToUnban"
SwitchToUnban.Parent = BanMenu
SwitchToUnban.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwitchToUnban.BackgroundTransparency = 1.000
SwitchToUnban.BorderColor3 = Color3.fromRGB(0, 0, 0)
SwitchToUnban.BorderSizePixel = 0
SwitchToUnban.Position = UDim2.new(0.560002625, 0, 0.131255269, 0)
SwitchToUnban.Size = UDim2.new(0, 206, 0, 49)
SwitchToUnban.Font = Enum.Font.SourceSans
SwitchToUnban.Text = "UNBAN"
SwitchToUnban.TextColor3 = Color3.fromRGB(170, 0, 0)
SwitchToUnban.TextScaled = true
SwitchToUnban.TextSize = 14.000
SwitchToUnban.TextWrapped = true

Template.Name = "Template"
Template.Parent = BanMenu
Template.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderSizePixel = 0
Template.Position = UDim2.new(0.0429252796, 0, 0.337373734, 0)
Template.Size = UDim2.new(0, 568, 0, 67)
Template.Visible = false

CharPhoto.Name = "CharPhoto"
CharPhoto.Parent = Template
CharPhoto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CharPhoto.BorderColor3 = Color3.fromRGB(0, 0, 0)
CharPhoto.BorderSizePixel = 0
CharPhoto.Position = UDim2.new(0.0236220472, 0, 0.0327868834, 0)
CharPhoto.Size = UDim2.new(0, 66, 0, 60)
CharPhoto.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = CharPhoto

DisplayName.Name = "DisplayName"
DisplayName.Parent = Template
DisplayName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisplayName.BackgroundTransparency = 1.000
DisplayName.BorderColor3 = Color3.fromRGB(0, 0, 0)
DisplayName.BorderSizePixel = 0
DisplayName.Position = UDim2.new(0.12869525, 0, 0.162189081, 0)
DisplayName.Size = UDim2.new(0, 191, 0, 46)
DisplayName.Font = Enum.Font.Oswald
DisplayName.Text = "Loading..."
DisplayName.TextColor3 = Color3.fromRGB(255, 255, 255)
DisplayName.TextSize = 30.000

BanButton.Name = "BanButton"
BanButton.Parent = Template
BanButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BanButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
BanButton.BorderSizePixel = 0
BanButton.Position = UDim2.new(0.727190018, 0, 0.248376191, 0)
BanButton.Size = UDim2.new(0, 133, 0, 30)
BanButton.Font = Enum.Font.SourceSans
BanButton.Text = "BAN"
BanButton.TextColor3 = Color3.fromRGB(0, 0, 0)
BanButton.TextScaled = true
BanButton.TextSize = 14.000
BanButton.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = BanButton

Username.Name = "Username"
Username.Parent = Template
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.283559561, 0, 0.126239374, 0)
Username.Size = UDim2.new(0, 308, 0, 46)
Username.Font = Enum.Font.Oswald
Username.Text = "@Leon"
Username.TextColor3 = Color3.fromRGB(112, 112, 112)
Username.TextSize = 30.000

Frame_3.Parent = ScreenGui
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, -0.000521337788, 0)
Frame_3.Size = UDim2.new(1, 0, 1, 0)

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.426478684, 0, 0.0777540579, 0)
TextLabel_2.Size = UDim2.new(0, 242, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "KEY SYSTEM"
TextLabel_2.TextColor3 = Color3.fromRGB(170, 0, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.386955768, 0, 0.22488229, 0)
TextLabel_3.Size = UDim2.new(0, 342, 0, 49)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Enter Your Key Below"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 39.000
TextLabel_3.TextWrapped = true

TextBox.Parent = Frame_3
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.443867385, 0, 0.268074572, 0)
TextBox.Size = UDim2.new(0, 200, 0, 54)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Input your key"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 255)
TextBox.TextSize = 28.000
TextBox.TextWrapped = true

UICorner_4.Parent = TextBox

UICorner_5.Parent = Frame_3

TextButton.Parent = Frame_3
TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.443545043, 0, 0.568029165, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Confirm"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_6.Parent = TextButton

-- Scripts:

local function TQXZP_fake_script() -- BanMenu.UIDrag 
	local script = Instance.new('LocalScript', BanMenu)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(TQXZP_fake_script)()
local function YKED_fake_script() -- BanMenu.BanSystem 
	local script = Instance.new('LocalScript', BanMenu)

	
	
	local banlist = script.Parent.Banlist
	
	local unbanlist = script.Parent.UnbanList
	local tabbutton1 = script.Parent.SwitchToBan
	local tabb2 = script.Parent.SwitchToUnban
	local bannedPlayers = {}
	
	local Players = game:GetService("Players")
	
	local function cmd(message)
		Players:Chat(message)
	end
	
	local function SwitchTab(currentTab, nextTab)
		if currentTab.Name == nextTab.Name then return end
		
		if nextTab.Name == "SwitchToUnban" then
			script.Parent.Banlist.Visible = false
			script.Parent.UnbanList.Visible = true
		else
			script.Parent.Banlist.Visible = true
			script.Parent.UnbanList.Visible = false
		end
		
	
	end
	tabb2.Activated:Connect(function()
		SwitchTab(tabbutton1, tabb2)
	end)
	tabbutton1.Activated:Connect(function()
		SwitchTab(tabb2, tabbutton1)
	end)
	
	local function UnbanPlayer(player)
		for i, playerName in ipairs(bannedPlayers) do
			if playerName == player.Name then
				table.remove(bannedPlayers, i)
				break
			end
		end
	end
	
	local closebutton = script.Parent.CloseButton
	closebutton.Activated:Connect(function()
		script.Parent.Visible = false
		
	end)
	
	game.Players.LocalPlayer.Chatted:Connect(function(message)
		if message == ".bangui" then
			script.Parent.Visible = true
		
	
		end
	end)
	
	
	local function kickPlayer(target)
		local crashmessage = ":target " .. target.Name .. " | :free " .. target.Name .. " | :re " .. target.Name .. " | :runc sigma | :chatnotifyc all 244 244 244 " .. target.Name .. " has been banned."
		cmd(crashmessage)	
	end
	
	local function AddPlayerToBanList(target)
		kickPlayer(target)
		if not table.find(bannedPlayers, target.Name) then
			table.insert(bannedPlayers, target.Name)
		end
	end
	
	local function CheckIfPlayerIsBanned(player:Player)
		local playerName = player.Name
		if table.find(bannedPlayers, playerName) then
			return true
		else
			return false
		end
	end
	local function UpdateBanList(player:Player, removed)
		if not removed and Players.LocalPlayer.Name ~= player.Name and not banlist:FindFirstChild(player.Name) then
			local userid = player.UserId
			local photo = Players:GetUserThumbnailAsync(userid, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size60x60)
			local template = script.Parent.Template:Clone()
			local image = template.CharPhoto
			local usernameText = template.Username
			local banButton = template.BanButton
			local displayname = usernameText.Parent.DisplayName
			image.Image = photo
			if player.DisplayName then
				displayname.Text = player.DisplayName
				usernameText.Text = "@"..player.Name
			else
				displayname.Text = player.Name
				usernameText.Text = "@"..player.Name
			end
			
			template.Name = player.Name
			template.Visible = true
			template.Parent = banlist
	
			banButton.Activated:Connect(function()
				if not CheckIfPlayerIsBanned(player) then
					AddPlayerToBanList(player)
					template.Parent = unbanlist
					banButton.Text = "UNBAN"
				else
					UnbanPlayer(player)
					template.Parent = banlist
					banButton.Text = "BAN"
				end
			end)
		else
			local existingTemplate = banlist:FindFirstChild(player.Name)
			if existingTemplate then
				existingTemplate:Destroy()
			end
		end
	end
	
	Players.PlayerAdded:Connect(function(player)
		local banned = CheckIfPlayerIsBanned(player)
		if banned then
			player.CharacterAdded:Connect(function()
			kickPlayer(player)
			end)
		else
			UpdateBanList(player, false)
		end
	
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		UpdateBanList(player, true)
	end)
	
	for i, playersInGame in ipairs(Players:GetPlayers()) do
		UpdateBanList(playersInGame, false)
	end
end
coroutine.wrap(YKED_fake_script)()
local function KMROY_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	
	local securedKey = "sigma123"
	
	script.Parent.MouseButton1Click:Connect(function()
		local input = script.Parent.Parent.TextBox.Text
		if input == securedKey then
			script.Parent.Parent.Parent.BanMenu.Visible = true
			script.Parent.Parent.Visible = false
		else
			script.Parent.Text = "Incorrect key"
			wait(0.25)
			script.Parent.Text = "Confirm"
		end
	end)
end
coroutine.wrap(KMROY_fake_script)()
