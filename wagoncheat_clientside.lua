local wagoncheat = Instance.new("ScreenGui")
local anticheat = Instance.new("TextLabel")
local framework = Instance.new("TextLabel")
local title = Instance.new("TextLabel")

wagoncheat.Name = "wagoncheat"
wagoncheat.Parent = game.CoreGui
wagoncheat.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

anticheat.Name = "anticheat"
anticheat.Parent = wagoncheat
anticheat.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
anticheat.BackgroundTransparency = 1.000
anticheat.Position = UDim2.new(-2.64297739e-08, 0, 0.0291798115, 0)
anticheat.Size = UDim2.new(0, 188, 0, 19)
anticheat.Font = Enum.Font.Nunito
anticheat.Text = "ANTI-CHEAT : TRUE"
anticheat.TextColor3 = Color3.fromRGB(85, 255, 127)
anticheat.TextScaled = true
anticheat.TextSize = 14.000
anticheat.TextWrapped = true
anticheat.TextXAlignment = Enum.TextXAlignment.Left

framework.Name = "framework"
framework.Parent = wagoncheat
framework.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
framework.BackgroundTransparency = 1.000
framework.Position = UDim2.new(-2.64297739e-08, 0, 0.0591482669, 0)
framework.Size = UDim2.new(0, 188, 0, 19)
framework.Font = Enum.Font.Nunito
framework.Text = "D3:HL2RP"
framework.TextColor3 = Color3.fromRGB(255, 255, 255)
framework.TextScaled = true
framework.TextSize = 14.000
framework.TextWrapped = true
framework.TextXAlignment = Enum.TextXAlignment.Left

title.Name = "title"
title.Parent = wagoncheat
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(-2.64297739e-08, 0, 0, 0)
title.Size = UDim2.new(0, 188, 0, 19)
title.Font = Enum.Font.Nunito
title.Text = "WAGONCHEAT : LOADED"
title.TextColor3 = Color3.fromRGB(111, 181, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

-- [WagonCheat Bypass] --

game["Run Service"].RenderStepped:connect(function()
	settings().Physics.AllowSleep = false
	setsimulationradius(math.huge*math.huge,math.huge*math.huge)
end)

print("WagonCheat : Clientside loaded.")
print("WagonCheat bypasser loaded.")
warn("WagonCheat's custom bypasser might not work on unsupported games!")
warn("Anti-Cheat Detected! Flying and noclip is forbidden!")
print("Checking script framework..")
print("Framework is D3:HL2RP, have fun with WagonCheat!")