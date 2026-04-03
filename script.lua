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

ScreenGui.Name = ""
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(28, 26, 28)
Frame.BorderColor3 = Color3.fromRGB(0, 85, 0)
Frame.Position = UDim2.new(0.0640000403, 0, 0.189999953, 0)
Frame.Size = UDim2.new(0.311849028, 0, 0.354851931, 0)

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
TextButton.Text = "Run, Stamina Auto"
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
TextButton_2.Text = "Highlight Auto"
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
TextButton_3.Text = "WALLS Auto"
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

local function SIMI_fake_script()
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
coroutine.wrap(SIMI_fake_script)()
local function HGUNJDM_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local player = game.Players.LocalPlayer
	local playersFolder = workspace:WaitForChild("PLAYERS")
	
	local WALK_SPEED = 24
	
	local function getCharacter()
		for _, folder in pairs(playersFolder:GetChildren()) do
			local char = folder:FindFirstChild(player.Name)
			if char then
				return char
			end
		end
		return nil
	end
	
	local function applySpeed(character)
		if character then
			character:SetAttribute("WalkSpeed", WALK_SPEED)
		end
	end
	
	task.spawn(function()
		while true do
			local char = getCharacter()
			if char then
				applySpeed(char)
			end
			task.wait(0.5)
		end
	end)
	
	for _, folder in pairs(playersFolder:GetChildren()) do
		folder.ChildAdded:Connect(function(child)
			if child.Name == player.Name then
				task.wait(0.1)
				applySpeed(child)
			end
		end)
	end
end
coroutine.wrap(HGUNJDM_fake_script)()
local function ECCUR_fake_script()
	local script = Instance.new('LocalScript', TextButton_2)

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
	
	local generatorColor = Color3.fromRGB(0,170,255)
	
	local function addHighlight(model, color)
		if model:IsA("Model") then
			if not model:FindFirstChildOfClass("Highlight") then
				local hl = Instance.new("Highlight")
				hl.FillColor = color
				hl.OutlineColor = Color3.fromRGB(255,255,255)
				hl.Parent = model
			end
		end
	end
	
	task.spawn(function()
		while true do
	
			for _, data in pairs(folders) do
				for _, model in pairs(data.folder:GetChildren()) do
					if model:IsA("Model") and not model:FindFirstChildOfClass("Highlight") then
						addHighlight(model, data.color)
					end
				end
			end
	
			for _, gen in pairs(generatorsFolder:GetChildren()) do
				if gen:IsA("Model") and not gen:FindFirstChildOfClass("Highlight") then
					addHighlight(gen, generatorColor)
				end
			end
	
			task.wait(0.5)
		end
	end)
end
coroutine.wrap(ECCUR_fake_script)()
local function KGSVF_fake_script() 
	local script = Instance.new('LocalScript', TextButton_3)

	local wallsFolder = workspace:WaitForChild("MAPS")
		:WaitForChild("GAME MAP")
		:WaitForChild("WALLS")
	
	task.spawn(function()
		while true do
			for _, obj in pairs(wallsFolder:GetDescendants()) do
				if obj and obj.Parent then
					obj:Destroy()
				end
			end
			task.wait(0.5)
		end
	end)
end
coroutine.wrap(KGSVF_fake_script)()
UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = Frame_3

TextButton_2.Parent = Frame_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.483621091, 0, 0.235497281, 0)
TextButton_2.Size = UDim2.new(0.427253067, 0, 0.501070559, 0)
TextButton_2.Font = Enum.Font.Unknown
TextButton_2.Text = "Highlight Auto"
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
TextButton_3.Text = "WALLS Auto"
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

local function AXZFBJ_fake_script()
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
coroutine.wrap(AXZFBJ_fake_script)()
local function ZFDE_fake_script()
	local script = Instance.new('LocalScript', TextButton)

	local player = game.Players.LocalPlayer
	local playersFolder = workspace:WaitForChild("PLAYERS")

	local WALK_SPEED = 24

	local function getCharacter()
		for _, folder in pairs(playersFolder:GetChildren()) do
			local char = folder:FindFirstChild(player.Name)
			if char then
				return char
			end
		end
		return nil
	end

	local function applySpeed(character)
		if character then
			character:SetAttribute("WalkSpeed", WALK_SPEED)
		end
	end

	task.spawn(function()
		while true do
			local char = getCharacter()
			if char then
				applySpeed(char)
			end
			task.wait(1)
		end
	end)

	for _, folder in pairs(playersFolder:GetChildren()) do
		folder.ChildAdded:Connect(function(child)
			if child.Name == player.Name then
				task.wait(0.1)
				applySpeed(child)
			end
		end)
	end
end
coroutine.wrap(ZFDE_fake_script)()
local function QIBIW_fake_script()
	local script = Instance.new('LocalScript', TextButton_2)

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

	local generatorColor = Color3.fromRGB(0,170,255)

	local function addHighlight(model, color)
		if model:IsA("Model") then
			if not model:FindFirstChildOfClass("Highlight") then
				local hl = Instance.new("Highlight")
				hl.FillColor = color
				hl.OutlineColor = Color3.fromRGB(255,255,255)
				hl.Parent = model
			end
		end
	end

	for _, data in pairs(folders) do
		for _, model in pairs(data.folder:GetChildren()) do
			addHighlight(model, data.color)
		end

		data.folder.ChildAdded:Connect(function(model)
			addHighlight(model, data.color)
		end)
	end

	for _, gen in pairs(generatorsFolder:GetChildren()) do
		addHighlight(gen, generatorColor)
	end

	generatorsFolder.ChildAdded:Connect(function(gen)
		addHighlight(gen, generatorColor)
	end)
end
coroutine.wrap(QIBIW_fake_script)()
local function SXFYA_fake_script()
	local script = Instance.new('LocalScript', TextButton_3)

	local wallsFolder = workspace:WaitForChild("MAPS")
		:WaitForChild("GAME MAP")
		:WaitForChild("WALLS")

	for _, obj in pairs(wallsFolder:GetChildren()) do
		obj:Destroy()
	end

	wallsFolder.ChildAdded:Connect(function(obj)
		task.wait()
		if obj and obj.Parent then
			obj:Destroy()
		end
	end)
end
coroutine.wrap(SXFYA_fake_script)()
