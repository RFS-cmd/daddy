-- Instances:

local WXGG = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local SlopeSetCard = Instance.new("Frame")
local Val = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Control = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Control_2 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local MethodCard = Instance.new("Frame")
local Val_2 = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local Control_3 = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local PowerCard = Instance.new("Frame")
local Val_3 = Instance.new("TextLabel")
local Title_3 = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local TimeInAirCard = Instance.new("Frame")
local Val_4 = Instance.new("TextLabel")
local Title_4 = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local RouteCard = Instance.new("Frame")
local Val_5 = Instance.new("TextLabel")
local Title_5 = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

WXGG.Name = "WXGG"
WXGG.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
WXGG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = WXGG
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.5, 0, 0.191728771, 0)
Main.Size = UDim2.new(0.482758611, 0, 0.243589744, 0)

SlopeSetCard.Name = "SlopeSetCard"
SlopeSetCard.Parent = Main
SlopeSetCard.BackgroundColor3 = Color3.fromRGB(25, 23, 32)
SlopeSetCard.BackgroundTransparency = 0.100
SlopeSetCard.Position = UDim2.new(0.0492328368, 0, 0.116959102, 0)
SlopeSetCard.Size = UDim2.new(0.1723856634, 0, 0.756999981, 0)

Val.Name = "Val"
Val.Parent = SlopeSetCard
Val.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Val.BackgroundTransparency = 1.000
Val.Position = UDim2.new(0.0393633917, 0, 0.197802335, 0)
Val.Size = UDim2.new(0.911432266, 0, 0.476876318, 0)
Val.Font = Enum.Font.GothamBold
Val.Text = "40"
Val.TextColor3 = Color3.fromRGB(218, 218, 218)
Val.TextScaled = true
Val.TextSize = 14.000
Val.TextWrapped = true

Title.Name = "Title"
Title.Parent = SlopeSetCard
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(255, 255, 255)
Title.Position = UDim2.new(-0.096111618, 0, 0.593085289, 0)
Title.Size = UDim2.new(1.18238211, 0, 0.350052506, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "Slope Set"
Title.TextColor3 = Color3.fromRGB(255, 245, 249)
Title.TextSize = 16.000
Title.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = Title

Control.Name = "Control"
Control.Parent = SlopeSetCard
Control.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Control.BackgroundTransparency = 1.000
Control.BorderColor3 = Color3.fromRGB(255, 255, 255)
Control.Position = UDim2.new(0, 0, 0.0619020686, 0)
Control.Size = UDim2.new(0.222572908, 0, 0.225405827, 0)
Control.Font = Enum.Font.GothamBold
Control.Text = "Q"
Control.TextColor3 = Color3.fromRGB(255, 50, 50)
Control.TextScaled = true
Control.TextSize = 14.000
Control.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = Control

Control_2.Name = "Control"
Control_2.Parent = SlopeSetCard
Control_2.AnchorPoint = Vector2.new(1, 0)
Control_2.BackgroundColor3 = Color3.fromRGB(87, 28, 204)
Control_2.BackgroundTransparency = 1.000
Control_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Control_2.Position = UDim2.new(0.993925691, 0, 0.0619020686, 0)
Control_2.Size = UDim2.new(0.222572908, 0, 0.225405827, 0)
Control_2.Font = Enum.Font.GothamBold
Control_2.Text = "E"
Control_2.TextColor3 = Color3.fromRGB(255, 50, 50)
Control_2.TextScaled = true
Control_2.TextSize = 14.000
Control_2.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Parent = Control_2

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = SlopeSetCard

MethodCard.Name = "MethodCard"
MethodCard.Parent = Main
MethodCard.BackgroundColor3 = Color3.fromRGB(25, 23, 32)
MethodCard.BackgroundTransparency = 0.100
MethodCard.Position = UDim2.new(0.240348816, 0, 0.116959147, 0)
MethodCard.Size = UDim2.new(0.1723856634, 0, 0.756999981, 0)

Val_2.Name = "Val"
Val_2.Parent = MethodCard
Val_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Val_2.BackgroundTransparency = 1.000
Val_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Val_2.Position = UDim2.new(0.039363429, 0, 0.2670331, 0)
Val_2.Size = UDim2.new(0.911432266, 0, 0.348304898, 0)
Val_2.Font = Enum.Font.GothamBold
Val_2.Text = "Mag"
Val_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Val_2.TextScaled = true
Val_2.TextSize = 14.000
Val_2.TextWrapped = true

Title_2.Name = "Title"
Title_2.Parent = MethodCard
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Title_2.Position = UDim2.new(0.0393633917, 0, 0.672405779, 0)
Title_2.Size = UDim2.new(0.911432266, 0, 0.225405827, 0)
Title_2.Font = Enum.Font.GothamBold
Title_2.Text = "Method"
Title_2.TextColor3 = Color3.fromRGB(255, 245, 249)
Title_2.TextSize = 16.000
Title_2.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Parent = Title_2

Control_3.Name = "Control"
Control_3.Parent = MethodCard
Control_3.AnchorPoint = Vector2.new(1, 0)
Control_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Control_3.BackgroundTransparency = 1.000
Control_3.Position = UDim2.new(0.993925691, 0, 0.0619020686, 0)
Control_3.Size = UDim2.new(0.222572908, 0, 0.225405827, 0)
Control_3.Font = Enum.Font.GothamBold
Control_3.Text = "Z"
Control_3.TextColor3 = Color3.fromRGB(255, 50, 50)
Control_3.TextScaled = true
Control_3.TextSize = 14.000
Control_3.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Parent = Control_3

UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
UICorner_2.Parent = MethodCard

PowerCard.Name = "PowerCard"
PowerCard.Parent = Main
PowerCard.BackgroundColor3 = Color3.fromRGB(25, 23, 32)
PowerCard.BackgroundTransparency = 0.100
PowerCard.Position = UDim2.new(0.431539178, 0, 0.116959147, 0)
PowerCard.Size = UDim2.new(0.1723856634, 0, 0.756999981, 0)

Val_3.Name = "Val"
Val_3.Parent = PowerCard
Val_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Val_3.BackgroundTransparency = 1.000
Val_3.Position = UDim2.new(0.0393633917, 0, 0.197802335, 0)
Val_3.Size = UDim2.new(0.911432266, 0, 0.476876318, 0)
Val_3.Font = Enum.Font.GothamBold
Val_3.Text = "87"
Val_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Val_3.TextScaled = true
Val_3.TextSize = 14.000
Val_3.TextWrapped = true

Title_3.Name = "Title"
Title_3.Parent = PowerCard
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0.0393633917, 0, 0.672405779, 0)
Title_3.Size = UDim2.new(0.911432266, 0, 0.225405827, 0)
Title_3.Font = Enum.Font.GothamBold
Title_3.Text = "Power"
Title_3.TextColor3 = Color3.fromRGB(255, 245, 249)
Title_3.TextSize = 16.000
Title_3.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Parent = Title_3

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = PowerCard

TimeInAirCard.Name = "TimeInAirCard"
TimeInAirCard.Parent = Main
TimeInAirCard.BackgroundColor3 = Color3.fromRGB(25, 23, 32)
TimeInAirCard.BackgroundTransparency = 0.100
TimeInAirCard.Position = UDim2.new(0.615429819, 0, 0.116959147, 0)
TimeInAirCard.Size = UDim2.new(0.1723856634, 0, 0.756999981, 0)

Val_4.Name = "Val"
Val_4.Parent = TimeInAirCard
Val_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Val_4.BackgroundTransparency = 1.000
Val_4.Position = UDim2.new(0.0393634923, 0, 0.2670331, 0)
Val_4.Size = UDim2.new(0.911432266, 0, 0.338414818, 0)
Val_4.Font = Enum.Font.GothamBold
Val_4.Text = "3.63s"
Val_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Val_4.TextScaled = true
Val_4.TextSize = 14.000
Val_4.TextWrapped = true

Title_4.Name = "Title"
Title_4.Parent = TimeInAirCard
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0.0393633917, 0, 0.672405779, 0)
Title_4.Size = UDim2.new(0.911432266, 0, 0.225405827, 0)
Title_4.Font = Enum.Font.GothamBold
Title_4.Text = "Time in Air"
Title_4.TextColor3 = Color3.fromRGB(255, 245, 249)
Title_4.TextScaled = true
Title_4.TextSize = 16.000
Title_4.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_7.Parent = Title_4

UICorner_4.CornerRadius = UDim.new(0.100000001, 0)
UICorner_4.Parent = TimeInAirCard

RouteCard.Name = "RouteCard"
RouteCard.Parent = Main
RouteCard.BackgroundColor3 = Color3.fromRGB(25, 23, 32)
RouteCard.BackgroundTransparency = 0.100
RouteCard.Position = UDim2.new(0.80347997, 0, 0.116959147, 0)
RouteCard.Size = UDim2.new(0.1723856634, 0, 0.756999981, 0)

Val_5.Name = "Val"
Val_5.Parent = RouteCard
Val_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Val_5.BackgroundTransparency = 1.000
Val_5.Position = UDim2.new(0.0393635109, 0, 0.2670331, 0)
Val_5.Size = UDim2.new(0.911432266, 0, 0.328524679, 0)
Val_5.Font = Enum.Font.GothamBold
Val_5.Text = "Unknown"
Val_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Val_5.TextScaled = true
Val_5.TextSize = 14.000
Val_5.TextWrapped = true

Title_5.Name = "Title"
Title_5.Parent = RouteCard
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.Position = UDim2.new(0.0393633917, 0, 0.672405779, 0)
Title_5.Size = UDim2.new(0.911432266, 0, 0.225405827, 0)
Title_5.Font = Enum.Font.GothamBold
Title_5.Text = "Route"
Title_5.TextColor3 = Color3.fromRGB(255, 245, 249)
Title_5.TextSize = 16.000
Title_5.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_8.Parent = Title_5

UICorner_5.CornerRadius = UDim.new(0.100000001, 0)
UICorner_5.Parent = RouteCard

UIAspectRatioConstraint.Parent = Main
UIAspectRatioConstraint.AspectRatio = 4.737
