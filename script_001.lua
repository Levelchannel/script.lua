local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")

ScreenGui.Name = ""
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.789016366, 0, 0.440596908, 0)
TextButton.Size = UDim2.new(0.0969211683, 0, 0.039477244, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Run: On"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

local function YYIVD_fake_script()
	local script = Instance.new('LocalScript', ScreenGui)

	local Zombies = workspace:WaitForChild("Zombies")
	
	local HEAD_SCALE = 4.5
	local TRANSPARENCY = 0.8
	
	local processed = setmetatable({}, {__mode = "k"})
	local original = {}
	
	local enabled = true
	
	local button = script.Parent:WaitForChild("TextButton")
	
	local function applyBigHead(zombie)
		if not enabled then return end
		if processed[zombie] then return end
		processed[zombie] = true
	
		local head = zombie:FindFirstChild("Head")
		if not head then return end
	
		original[zombie] = {
			Size = head.Size,
			Transparency = head.Transparency,
			CanCollide = head.CanCollide
		}
	
		head.Size = Vector3.new(HEAD_SCALE, HEAD_SCALE, HEAD_SCALE)
		head.Transparency = TRANSPARENCY
		head.CanCollide = false
	end
	
	local function restoreHead(zombie)
		local head = zombie:FindFirstChild("Head")
		if not head then return end
		if not original[zombie] then return end
	
		head.Size = original[zombie].Size
		head.Transparency = original[zombie].Transparency
		head.CanCollide = original[zombie].CanCollide
	
		processed[zombie] = nil
	end
	
	local function updateAll()
		for _, zombie in ipairs(Zombies:GetChildren()) do
			if enabled then
				applyBigHead(zombie)
			else
				restoreHead(zombie)
			end
		end
	end
	
	for _, zombie in ipairs(Zombies:GetChildren()) do
		applyBigHead(zombie)
	end
	
	Zombies.ChildAdded:Connect(function(zombie)
		task.wait(0.1)
		if enabled then
			applyBigHead(zombie)
		end
	end)
	
	local function updateButton()
		if enabled then
			button.Text = "HEAD SCALE: ON"
		else
			button.Text = "HEAD SCALE: OFF"
		end
	end
	
	updateButton()
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateAll()
		updateButton()
	end)
end
coroutine.wrap(YYIVD_fake_script)()
local function IZIUAD_fake_script()
	local script = Instance.new('LocalScript', TextButton)

	local frame = script.Parent
	
	local dragging = false
	local dragInput, mousePos, framePos
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			mousePos = input.Position
			framePos = frame.Position
	
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
			local delta = input.Position - mousePos
			frame.Position = UDim2.new(
				framePos.X.Scale,
				framePos.X.Offset + delta.X,
				framePos.Y.Scale,
				framePos.Y.Offset + delta.Y
			)
		end
	end)
end
coroutine.wrap(IZIUAD_fake_script)()
