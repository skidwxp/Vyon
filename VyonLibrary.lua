for _,v in pairs(game.CoreGui:GetChildren()) do
	if v.Name == "VyonLibrary" then
		v:Destroy()
	end
end
local VyonLibrary = Instance.new("ScreenGui")
VyonLibrary.Name = "VyonLibrary"
VyonLibrary.Parent = game.CoreGui
Library = {}
function Library:Window(Table)
	local WindowName = Table.Name
	local Background = Instance.new("Frame")
	local Tabs = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local UIListLayout = Instance.new("UIListLayout")
	local UIPadding = Instance.new("UIPadding")
	local TabHolder = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local UICorner_3 = Instance.new("UICorner")
	local Title = Instance.new("TextLabel")
	VyonLibrary.Name = "VyonLibrary"
	VyonLibrary.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	VyonLibrary.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	Background.Name = "Background"
	Background.Parent = VyonLibrary
	Background.AnchorPoint = Vector2.new(0.5, 0.5)
	Background.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
	Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Background.BorderSizePixel = 0
	Background.Position = UDim2.new(0.5, 0, 0.5, 0)
	Background.Size = UDim2.new(0, 450, 0, 300)
	Tabs.Name = "Tabs"
	Tabs.Parent = Background
	Tabs.AnchorPoint = Vector2.new(0.5, 0.5)
	Tabs.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
	Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Tabs.BorderSizePixel = 0
	Tabs.Position = UDim2.new(0.5, 0, 0.150000006, 0)
	Tabs.Size = UDim2.new(0, 400, 0, 30)
	UICorner.Parent = Tabs
	UIListLayout.Parent = Tabs
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 8)
	UIPadding.Parent = Tabs
	UIPadding.PaddingLeft = UDim.new(0, 7)
	UIPadding.PaddingTop = UDim.new(0, 4)
	TabHolder.Name = "TabHolder"
	TabHolder.Parent = Background
	TabHolder.AnchorPoint = Vector2.new(0.5, 0.5)
	TabHolder.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
	TabHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TabHolder.BorderSizePixel = 0
	TabHolder.Position = UDim2.new(0.5, 0, 0.578333318, 0)
	TabHolder.Size = UDim2.new(0, 400, 0, 215)
	UICorner_2.Parent = TabHolder
	UICorner_3.Parent = Background
	Title.Name = "Title"
	Title.Parent = Background
	Title.AnchorPoint = Vector2.new(0.5, 0)
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0.5, 0, 0, 0)
	Title.Size = UDim2.new(0, 300, 0, 30)
	Title.Font = Enum.Font.Gotham
	Title.Text = WindowName
	Title.TextColor3 = Color3.fromRGB(168, 168, 168)
	Title.TextSize = 20.000
end
return Library
