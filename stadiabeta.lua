
local ScreenGui = Instance.new("ScreenGui")
local main_frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Topbar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Topbar_2 = Instance.new("TextLabel")
local Flingcars = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local contactHeadshot = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local Infinteyield = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Join = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local PLZ = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local invite = Instance.new("TextLabel")
local amogus = Instance.new("ImageLabel")
local amogus_2 = Instance.new("ImageLabel")
local Stats = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Stats_2 = Instance.new("TextLabel")
local WARNSKIDS = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Warn = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main_frame.Name = "main_frame,"
main_frame.Parent = ScreenGui
main_frame.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
main_frame.BorderColor3 = Color3.new(0, 0, 0)
main_frame.BorderSizePixel = 0
main_frame.Position = UDim2.new(0.131016046, 0, 0.20752427, 0)
main_frame.Size = UDim2.new(0, 512, 0, 321)

UICorner.Parent = main_frame

Topbar.Name = "Topbar"
Topbar.Parent = main_frame
Topbar.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
Topbar.BorderColor3 = Color3.new(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0.000156641006, 0, -0.00119845662, 0)
Topbar.Size = UDim2.new(0, 511, 0, 31)

UICorner_2.Parent = Topbar

Topbar_2.Name = "Topbar"
Topbar_2.Parent = Topbar
Topbar_2.BackgroundColor3 = Color3.new(1, 1, 1)
Topbar_2.BackgroundTransparency = 1
Topbar_2.BorderColor3 = Color3.new(0, 0, 0)
Topbar_2.BorderSizePixel = 0
Topbar_2.Position = UDim2.new(0.0715643167, 0, -0.322580636, 0)
Topbar_2.Size = UDim2.new(0, 200, 0, 50)
Topbar_2.Font = Enum.Font.GothamBold
Topbar_2.Text = "Stadia | BETA UI"
Topbar_2.TextColor3 = Color3.new(1, 1, 1)
Topbar_2.TextSize = 22

Flingcars.Name = "Flingcars"
Flingcars.Parent = Topbar
Flingcars.BackgroundColor3 = Color3.new(0.192157, 0.188235, 0.188235)
Flingcars.BorderColor3 = Color3.new(0, 0, 0)
Flingcars.BorderSizePixel = 0
Flingcars.Position = UDim2.new(0.55380851, 0, 1.59616184, 0)
Flingcars.Size = UDim2.new(0, 207, 0, 50)
Flingcars.Font = Enum.Font.GothamBold
Flingcars.Text = "Fling all cars"
Flingcars.TextColor3 = Color3.new(1, 1, 1)
Flingcars.TextSize = 14

UICorner_3.Parent = Flingcars

TextLabel.Parent = Topbar
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0320032053, 0, 8.96393108, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Welcome user"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 22

contactHeadshot.Name = "contactHeadshot"
contactHeadshot.Parent = TextLabel
contactHeadshot.BackgroundTransparency = 1
contactHeadshot.Position = UDim2.new(0.88499999, 0, 0.251983047, 0)
contactHeadshot.Size = UDim2.new(0, 23, 0, 23)
contactHeadshot.Image = "rbxassetid://14755017532"
contactHeadshot.ImageRectOffset = Vector2.new(402, 0)
contactHeadshot.ImageRectSize = Vector2.new(100, 100)

UICorner_4.Parent = contactHeadshot
UICorner_4.CornerRadius = UDim.new(0, 30)

Infinteyield.Name = "Infinte yield"
Infinteyield.Parent = Topbar
Infinteyield.BackgroundColor3 = Color3.new(0.192157, 0.188235, 0.188235)
Infinteyield.BorderColor3 = Color3.new(0, 0, 0)
Infinteyield.BorderSizePixel = 0
Infinteyield.Position = UDim2.new(0.55380851, 0, 3.46712971, 0)
Infinteyield.Size = UDim2.new(0, 207, 0, 50)
Infinteyield.Font = Enum.Font.GothamBold
Infinteyield.Text = "Infinte yield"
Infinteyield.TextColor3 = Color3.new(1, 1, 1)
Infinteyield.TextSize = 14

UICorner_5.Parent = Infinteyield

Join.Name = "Join"
Join.Parent = main_frame
Join.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
Join.BorderColor3 = Color3.new(0, 0, 0)
Join.BorderSizePixel = 0
Join.Position = UDim2.new(1.04417825, 0, 0.164749861, 0)
Join.Size = UDim2.new(0, 260, 0, 237)

UICorner_6.Parent = Join

PLZ.Name = "PLZ"
PLZ.Parent = Join
PLZ.BackgroundColor3 = Color3.new(1, 1, 1)
PLZ.BackgroundTransparency = 1
PLZ.BorderColor3 = Color3.new(0, 0, 0)
PLZ.BorderSizePixel = 0
PLZ.Position = UDim2.new(0.110853925, 0, 0.107799158, 0)
PLZ.Size = UDim2.new(0, 200, 0, 50)
PLZ.Font = Enum.Font.GothamBold
PLZ.Text = ">.< join our discord server!1"
PLZ.TextColor3 = Color3.new(1, 1, 1)
PLZ.TextSize = 21

TextButton.Parent = Join
TextButton.BackgroundColor3 = Color3.new(0.192157, 0.188235, 0.188235)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.111538462, 0, 0.531645596, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "no"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 14

invite.Name = "invite"
invite.Parent = Join
invite.BackgroundColor3 = Color3.new(1, 1, 1)
invite.BackgroundTransparency = 1
invite.BorderColor3 = Color3.new(0, 0, 0)
invite.BorderSizePixel = 0
invite.Position = UDim2.new(0.114700079, 0, 0.285014361, 0)
invite.Size = UDim2.new(0, 200, 0, 50)
invite.Font = Enum.Font.GothamBold
invite.Text = ".gg/getdynamic"
invite.TextColor3 = Color3.new(1, 1, 1)
invite.TextSize = 22

amogus.Name = "amogus"
amogus.Parent = Join
amogus.BackgroundColor3 = Color3.new(1, 1, 1)
amogus.BackgroundTransparency = 1
amogus.BorderColor3 = Color3.new(0, 0, 0)
amogus.BorderSizePixel = 0
amogus.Position = UDim2.new(0.737710834, 0, 0.791749179, 0)
amogus.Size = UDim2.new(0, 76, 0, 47)
amogus.Image = "http://www.roblox.com/asset/?id=11397571714"

amogus_2.Name = "amogus"
amogus_2.Parent = Join
amogus_2.BackgroundColor3 = Color3.new(1, 1, 1)
amogus_2.BackgroundTransparency = 1
amogus_2.BorderColor3 = Color3.new(0, 0, 0)
amogus_2.BorderSizePixel = 0
amogus_2.Position = UDim2.new(-0.0431518555, 0, 0.629871726, 0)
amogus_2.Size = UDim2.new(0, 228, 0, 87)
amogus_2.Image = "http://www.roblox.com/asset/?id=7444893293"

Stats.Name = "Stats"
Stats.Parent = main_frame
Stats.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Stats.BorderColor3 = Color3.new(0, 0, 0)
Stats.BorderSizePixel = 0
Stats.Position = UDim2.new(0.02647686, 0, 0.204824954, 0)
Stats.Size = UDim2.new(0, 246, 0, 211)

UICorner_7.Parent = Stats

Stats_2.Name = "Stats"
Stats_2.Parent = Stats
Stats_2.BackgroundColor3 = Color3.new(1, 1, 1)
Stats_2.BackgroundTransparency = 1
Stats_2.BorderColor3 = Color3.new(0, 0, 0)
Stats_2.BorderSizePixel = 0
Stats_2.Position = UDim2.new(0.0426663049, 0, 0.147563487, 0)
Stats_2.Size = UDim2.new(0, 225, 0, 60)
Stats_2.Font = Enum.Font.GothamBold
Stats_2.Text = "More soon coming!1"
Stats_2.TextColor3 = Color3.new(1, 1, 1)
Stats_2.TextSize = 21

WARNSKIDS.Name = "WARN SKIDS"
WARNSKIDS.Parent = main_frame
WARNSKIDS.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
WARNSKIDS.BorderColor3 = Color3.new(0, 0, 0)
WARNSKIDS.BorderSizePixel = 0
WARNSKIDS.Position = UDim2.new(0.000156641006, 0, 1.01869917, 0)
WARNSKIDS.Size = UDim2.new(0, 512, 0, 65)

UICorner_8.Parent = WARNSKIDS

Warn.Name = "Warn"
Warn.Parent = WARNSKIDS
Warn.BackgroundColor3 = Color3.new(1, 1, 1)
Warn.BackgroundTransparency = 1
Warn.BorderColor3 = Color3.new(0, 0, 0)
Warn.BorderSizePixel = 0
Warn.Position = UDim2.new(0.211046696, 0, -0.39712289, 0)
Warn.Size = UDim2.new(0, 294, 0, 116)
Warn.Font = Enum.Font.GothamBold
Warn.Text = "😭 plz dont skid. i unobfuscated so nobody think is a RAT"
Warn.TextColor3 = Color3.new(1, 1, 1)
Warn.TextSize = 19

-- Scripts

local function NBAC_fake_script() -- Flingcars.LocalScript 
	local script = Instance.new('LocalScript', Flingcars)

	local button = script.Parent -- Assuming the local script is in the TextButton
	
	button.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Script Executed";
			Text = "Fling All";
			Duration = 6;
		})
	
		local Targets = {"All"} -- "All", "Target Name", "arian_was_here"
	
		local Players = game:GetService("Players")
		local Player = Players.LocalPlayer
	
		local AllBool = false
	
		local GetPlayer = function(Name)
			Name = Name:lower()
			if Name == "all" or Name == "others" then
				AllBool = true
				return
			elseif Name == "random" then
				local GetPlayers = Players:GetPlayers()
				if table.find(GetPlayers, Player) then table.remove(GetPlayers, table.find(GetPlayers, Player)) end
				return GetPlayers[math.random(#GetPlayers)]
			elseif Name ~= "random" and Name ~= "all" and Name ~= "others" then
				for _, x in next, Players:GetPlayers() do
					if x ~= Player then
						if x.Name:lower():match("^"..Name) then
							return x
						elseif x.DisplayName:lower():match("^"..Name) then
							return x
						end
					end
				end
			else
				return
			end
		end
	
		local Message = function(_Title, _Text, Time)
			game:GetService("StarterGui"):SetCore("SendNotification", {Title = _Title, Text = _Text, Duration = Time})
		end
	
		local SkidFling = function(TargetPlayer)
			local Character = Player.Character
			local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
			local RootPart = Humanoid and Humanoid.RootPart
	
			local TCharacter = TargetPlayer.Character
			local THumanoid
			local TRootPart
			local THead
			local Accessory
			local Handle
	
			if TCharacter:FindFirstChildOfClass("Humanoid") then
				THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
			end
			if THumanoid and THumanoid.RootPart then
				TRootPart = THumanoid.RootPart
			end
			if TCharacter:FindFirstChild("Head") then
				THead = TCharacter.Head
			end
			if TCharacter:FindFirstChildOfClass("Accessory") then
				Accessory = TCharacter:FindFirstChildOfClass("Accessory")
			end
			if Accessory and Accessory:FindFirstChild("Handle") then
				Handle = Accessory.Handle
			end
	
			if Character and Humanoid and RootPart then
				if RootPart.Velocity.Magnitude < 50 then
					getgenv().OldPos = RootPart.CFrame
				end
				if THumanoid and THumanoid.Sit and not AllBool then
					return Message("Error Occurred", "Targeting is sitting", 5)
				end
				if THead then
					workspace.CurrentCamera.CameraSubject = THead
				elseif not THead and Handle then
					workspace.CurrentCamera.CameraSubject = Handle
				elseif THumanoid and TRootPart then
					workspace.CurrentCamera.CameraSubject = THumanoid
				end
				if not TCharacter:FindFirstChildWhichIsA("BasePart") then
					return
				end
	
				local OriginalPosition = RootPart.CFrame
	
				local FPos = function(BasePart, Pos, Ang)
					RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
					Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
					RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
					RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
				end
	
				local SFBasePart = function(BasePart)
					local TimeToWait = 2
					local Time = tick()
					local Angle = 0
	
					repeat
						if RootPart and THumanoid then
							if BasePart.Velocity.Magnitude < 50 then
								Angle = Angle + 100
	
								FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection, CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection, CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
							else
								FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
								task.wait()
							end
						else
							break
						end
					until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
				end
	
				workspace.FallenPartsDestroyHeight = 0/0
	
				local BV = Instance.new("BodyVelocity")
				BV.Name = "EpixVel"
				BV.Parent = RootPart
				BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
				BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
	
				Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
	
				if TRootPart and THead then
					if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
						SFBasePart(THead)
					else
						SFBasePart(TRootPart)
					end
				elseif TRootPart and not THead then
					SFBasePart(TRootPart)
				elseif not TRootPart and THead then
					SFBasePart(THead)
				elseif not TRootPart and not THead and Accessory and Handle then
					SFBasePart(Handle)
				else
					return Message("Error Occurred", "Target is missing everything", 5)
				end
	
				BV:Destroy()
				Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
				RootPart.CFrame = OriginalPosition
			end
		end
	
		for i = 1, #Targets do
			local Find = GetPlayer(Targets[i])
			if Find then
				SkidFling(Find)
			elseif AllBool then
				for _, x in next, Players:GetPlayers() do
					if x ~= Player then
						SkidFling(x)
					end
				end
			else
				Message("Error Occurred", "No targets found with the name: " .. Targets[i], 5)
			end
		end
	end)
	
end
coroutine.wrap(NBAC_fake_script)()
local function LHREQ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent -- Assuming the local script is in the TextButton
	local frame = button.Parent -- The parent frame of the button
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
	
end
coroutine.wrap(LHREQ_fake_script)()
local function CKPZT_fake_script() -- main_frame.UIDrag 
	local script = Instance.new('LocalScript', main_frame)

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
coroutine.wrap(CKPZT_fake_script)()
