--[[
	Created by <REDACTED> for use in Military Simulator 1 and 2
	
	Other games may not be compatable.
	
	*** EXPLOITING WILL GET YOU BANNED FROM MS, USE OF ALTS IS RECCOMENDED ***
]]

local MSR_CX_V = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local bg = Instance.new("ImageLabel")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Code = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local CODE = Instance.new("TextBox")
local tbbg = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local Check = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local err = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")

--Properties:

MSR_CX_V.Name = "MSR_CX_V"
MSR_CX_V.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MSR_CX_V.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MSR_CX_V.IgnoreGuiInset = true

Frame.Parent = MSR_CX_V
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 1, 0)
Frame.ZIndex = 9999

bg.Name = "bg"
bg.Parent = Frame
bg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bg.BackgroundTransparency = 1.000
bg.BorderSizePixel = 0
bg.Size = UDim2.new(1, 0, 1, 0)
bg.ZIndex = 9999
bg.Image = "rbxassetid://11704561165"

Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(163, 163, 163)
Main.BackgroundTransparency = 0.300
Main.Position = UDim2.new(0.0235814489, 0, 0.160256445, 0)
Main.Size = UDim2.new(0.596168041, 0, 0.679487169, 0)
Main.ZIndex = 10000

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Main

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0370828137, 0, -0.00235847267, 0)
TextLabel.Size = UDim2.new(0.923362315, 0, 0.283018827, 0)
TextLabel.ZIndex = 10001
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "Military Simulator"
TextLabel.TextColor3 = Color3.fromRGB(23, 72, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0390000008, 0, 0.00999999978, 0)
TextLabel_2.Size = UDim2.new(0.923362315, 0, 0.283018827, 0)
TextLabel_2.ZIndex = 10000
TextLabel_2.Font = Enum.Font.Arial
TextLabel_2.Text = "Military Simulator"
TextLabel_2.TextColor3 = Color3.fromRGB(18, 53, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0370828137, 0, 0.257075489, 0)
TextLabel_3.Size = UDim2.new(0.923362315, 0, 0.283018827, 0)
TextLabel_3.ZIndex = 10001
TextLabel_3.Font = Enum.Font.Arial
TextLabel_3.Text = "CHEATX UI"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Main
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0390000008, 0, 0.264999986, 0)
TextLabel_4.Size = UDim2.new(0.923362315, 0, 0.283018827, 0)
TextLabel_4.ZIndex = 10000
TextLabel_4.Font = Enum.Font.Arial
TextLabel_4.Text = "CHEATX UI"
TextLabel_4.TextColor3 = Color3.fromRGB(131, 131, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Code.Name = "Code"
Code.Parent = Main
Code.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Code.BackgroundTransparency = 1.000
Code.Position = UDim2.new(0.322620511, 0, 0.547169805, 0)
Code.Size = UDim2.new(0.352286786, 0, 0.417452782, 0)
Code.ZIndex = 11000

TextLabel_5.Parent = Code
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Size = UDim2.new(1, 0, 0.231638283, 0)
TextLabel_5.Font = Enum.Font.Merriweather
TextLabel_5.Text = "Authentication"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

CODE.Name = "CODE"
CODE.Parent = Code
CODE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CODE.BackgroundTransparency = 1.000
CODE.BorderSizePixel = 0
CODE.Position = UDim2.new(0.0561403446, 0, 0.367231667, 0)
CODE.Size = UDim2.new(0.884210527, 0, 0.265536606, 0)
CODE.ZIndex = 11100
CODE.Font = Enum.Font.Merriweather
CODE.PlaceholderColor3 = Color3.fromRGB(80, 80, 80)
CODE.PlaceholderText = "Enter Code"
CODE.Text = ""
CODE.TextColor3 = Color3.fromRGB(0, 0, 0)
CODE.TextScaled = true
CODE.TextSize = 14.000
CODE.TextWrapped = true

tbbg.Name = "tbbg"
tbbg.Parent = Code
tbbg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tbbg.Position = UDim2.new(0.0560000017, 0, 0.367000014, 0)
tbbg.Size = UDim2.new(0.884000003, 0, 0.266000003, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(247, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(242, 255, 0))}
UIGradient.Parent = tbbg

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = tbbg

Check.Name = "Check"
Check.Parent = Main
Check.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Check.Position = UDim2.new(0.391841769, 0, 0.846698046, 0)
Check.Size = UDim2.new(0.212608159, 0, 0.110849068, 0)
Check.ZIndex = 12000
Check.Font = Enum.Font.Merriweather
Check.Text = "OK"
Check.TextColor3 = Color3.fromRGB(0, 0, 0)
Check.TextScaled = true
Check.TextSize = 14.000
Check.TextWrapped = true
Check:SetAttribute("GUICode", "vd100")

UICorner_3.Parent = Check

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(247, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(242, 255, 0))}
UIGradient_2.Parent = Check

err.Name = "err"
err.Parent = Main
err.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
err.BackgroundTransparency = 1.000
err.BorderSizePixel = 0
err.Position = UDim2.new(0.00618046522, 0, 0.818396151, 0)
err.Size = UDim2.new(0.315204203, 0, 0.165094361, 0)
err.Visible = false
err.ZIndex = 1000000
err.Font = Enum.Font.SourceSans
err.Text = "Incorrect Code"
err.TextColor3 = Color3.fromRGB(255, 0, 0)
err.TextScaled = true
err.TextSize = 14.000
err.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(163, 163, 163)
Frame_2.BackgroundTransparency = 0.300
Frame_2.Position = UDim2.new(0.661753833, 0, 0.424679458, 0)
Frame_2.Size = UDim2.new(0.28150332, 0, 0.150641039, 0)
Frame_2.ZIndex = 20000

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Frame_2

TextLabel_6.Parent = Frame_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Size = UDim2.new(1, 0, 1, 0)
TextLabel_6.Font = Enum.Font.Merriweather
TextLabel_6.Text = "Code can be found in release description"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

-- Scripts:

local function IDMILHX_fake_script() -- Check.LocalScript 
	local script = Instance.new('LocalScript', Check)

	local button = script.Parent
	local input = button.Parent.Code.CODE
	
	button.MouseButton1Click:Connect(function()
		local codein = tostring(input.Text)
		if codein then
			local code = button:GetAttribute("GUICode")
			if code == codein then
				--do
				button.Parent.Parent.Parent:Destroy()
			else
				button.Parent.err.Visible = true
			end
		end
	end)
end
coroutine.wrap(IDMILHX_fake_script)()
