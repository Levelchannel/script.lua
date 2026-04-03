local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(28, 26, 28)
Frame.BorderColor3 = Color3.fromRGB(0, 85, 0)
Frame.Position = UDim2.new(0.064000003, 0, 0.189999998, 0)
Frame.Size = UDim2.new(0.416000009, 0, 0.503000021, 0)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame_2.BorderColor3 = Color3.fromRGB(0, 85, 0)
Frame_2.Position = UDim2.new(0.35418576, 0, 0.0830000117, 0)
Frame_2.Size = UDim2.new(0.583000004, 0, 0.0941728726, 0)

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = Frame_2

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.483621001, 0, 0.24035725, 0)
TextButton.Size = UDim2.new(0.426999986, 0, 0.500999987, 0)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "AutoRun, Stamina OFF"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame_3.BorderColor3 = Color3.fromRGB(0, 85, 0)
Frame_3.Position = UDim2.new(0.356000006, 0, 0.205749452, 0)
Frame_3.Size = UDim2.new(0.583000004, 0, 0.0941728577, 0)

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = Frame_3

TextButton_2.Parent = Frame_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.483621091, 0, 0.235497281, 0)
TextButton_2.Size = UDim2.new(0.427253067, 0, 0.501070559, 0)
TextButton_2.Font = Enum.Font.Unknown
TextButton_2.Text = "Highlight OFF"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_4.Parent = TextButton_2

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame_4.BorderColor3 = Color3.fromRGB(0, 85, 0)
Frame_4.Position = UDim2.new(0.356000006, 0, 0.35717836, 0)
Frame_4.Size = UDim2.new(0.583000004, 0, 0.094172895, 0)

UICorner_5.CornerRadius = UDim.new(0.100000001, 0)
UICorner_5.Parent = Frame_4

TextButton_3.Parent = Frame_4
TextButton_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.483621001, 0, 0.245198175, 0)
TextButton_3.Size = UDim2.new(0.426999986, 0, 0.500999987, 0)
TextButton_3.Font = Enum.Font.Unknown
TextButton_3.Text = "WALLS OFF"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_6.Parent = TextButton_3

Frame_5.Parent = Frame
Frame_5.BackgroundColor3 = Color3.fromRGB(0, 85, 0)
Frame_5.BorderColor3 = Color3.fromRGB(0, 85, 0)
Frame_5.Position = UDim2.new(0.356000006, 0, 0.323453158, 0)
Frame_5.Size = UDim2.new(0.583000004, 0, 0.017959889, 0)

UICorner_7.CornerRadius = UDim.new(0.400000006, 0)
UICorner_7.Parent = Frame_5

Frame_6.Parent = Frame
Frame_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderColor3 = Color3.fromRGB(0, 85, 0)
Frame_6.Position = UDim2.new(-1.38414267e-08, 0, -7.49026228e-08, 0)
Frame_6.Size = UDim2.new(0.290999979, 0, 1.00000012, 0)

TextButton_4.Parent = Frame_6
TextButton_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0620315261, 0, 0.246855125, 0)
TextButton_4.Size = UDim2.new(0.867424905, 0, 0.0584329553, 0)
TextButton_4.Font = Enum.Font.Unknown
TextButton_4.Text = "\\\\\\ Manu"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_8.Parent = TextButton_4

TextButton_5.Parent = Frame_6
TextButton_5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0620316193, 0, 0.0415484421, 0)
TextButton_5.Size = UDim2.new(0.867424905, 0, 0.184061989, 0)
TextButton_5.Font = Enum.Font.Unknown
TextButton_5.Text = "GREEN"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_9.Parent = TextButton_5

local function YHPD_fake_script()
	local script = Instance.new('LocalScript', ScreenGui)

	local frame = script.Parent.Frame
	
	local dragging = false
	local dragInput
	local startPos
	local startFramePos
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			startPos = input.Position
			startFramePos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - startPos
	
			frame.Position = UDim2.new(
				startFramePos.X.Scale,
				startFramePos.X.Offset + delta.X,
				startFramePos.Y.Scale,
				startFramePos.Y.Offset + delta.Y
			)
		end
	end)
end
coroutine.wrap(YHPD_fake_script)()
local function FFNLF_fake_script()
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local playersFolder = workspace:WaitForChild("PLAYERS")
	
	local running = false
	
	local function getCharacter()
		for _, folder in pairs(playersFolder:GetChildren()) do
			local char = folder:FindFirstChild(player.Name)
			if char then
				return char
			end
		end
		return nil
	end
	
	button.MouseButton1Up:Connect(function()
		running = not running
	
		if running then
			button.Text = "AutoRun ON"
	
			task.spawn(function()
				while running do
					local character = getCharacter()
	
					if character then
						character:SetAttribute("WalkSpeed", 24)
					end
	
					task.wait(0.5)
				end
			end)
	
		else
			button.Text = "AutoRun OFF"
		end
	end)
end
coroutine.wrap(FFNLF_fake_script)()
local function NZVNH_fake_script()
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	
	local playersFolder = workspace:WaitForChild("PLAYERS")
	local generatorsFolder = workspace:WaitForChild("MAPS"):WaitForChild("GAME MAP"):WaitForChild("Generators")
	
	local folders = {
		LOBBY = {
			folder = playersFolder:WaitForChild("LOBBY"),
			color = Color3.fromRGB(255,255,0)
		},
		KILLER = {
			folder = playersFolder:WaitForChild("KILLER"),
			color = Color3.fromRGB(255,0,0)
		},
		ALIVE = {
			folder = playersFolder:WaitForChild("ALIVE"),
			color = Color3.fromRGB(0,255,0)
		}
	}
	
	local generatorColor = Color3.fromRGB(0, 170, 255)
	
	local enabled = false
	
	button.MouseButton1Up:Connect(function()
	
		if enabled then
			button.Text = "Highlight ON"
		else
			button.Text = "Highlight OFF"
		end
		enabled = not enabled
	
		for _, data in pairs(folders) do
			for _, model in pairs(data.folder:GetChildren()) do
				if model:IsA("Model") then
	
					local old = model:FindFirstChildOfClass("Highlight")
	
					if enabled then
						if not old then
							local hl = Instance.new("Highlight")
							hl.FillColor = data.color
							hl.OutlineColor = Color3.fromRGB(255,255,255)
							hl.Parent = model
						end
					else
						if old then
							old:Destroy()
						end
					end
	
				end
			end
		end
	
		for _, gen in pairs(generatorsFolder:GetChildren()) do
			if gen:IsA("Model") then
	
				local old = gen:FindFirstChildOfClass("Highlight")
	
				if enabled then
					if not old then
						local hl = Instance.new("Highlight")
						hl.FillColor = generatorColor
						hl.OutlineColor = Color3.fromRGB(255,255,255)
						hl.Parent = gen
					end
				else
					if old then
						old:Destroy()
					end
				end
	
			end
		end
	
	end)
end
coroutine.wrap(NZVNH_fake_script)()
local function BGGBF_fake_script() 
	local script = Instance.new('LocalScript', TextButton_3)

	local button = script.Parent
	
	local wallsFolder = workspace:WaitForChild("MAPS")
		:WaitForChild("GAME MAP")
		:WaitForChild("WALLS")
	
	button.MouseButton1Up:Connect(function()
		for _, obj in pairs(wallsFolder:GetChildren()) do
			obj:Destroy()
		end
	end)
end
coroutine.wrap(BGGBF_fake_script)()
