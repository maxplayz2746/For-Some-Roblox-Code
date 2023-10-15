local selcetion = game:GetService("Selection")

local toolBar = plugin:CreateToolbar("Camera Positioner")
local CreatePart = toolBar:CreateButton("Create Camera Position", "Create Camera Position At Your Current Position", "rbxassetid://11478662607")

-- on clicked function --
CreatePart.Click:Connect(function()
	-- Create The Camera Part --
	local newPart = Instance.new("Part")
	newPart.Name = "Camera Part"
	newPart.CanCollide = false
	newPart.Anchored = true
	newPart.TopSurface = Enum.SurfaceType.Smooth
	newPart.BottomSurface = Enum.SurfaceType.Smooth
	newPart.FrontSurface = Enum.SurfaceType.Motor
	newPart.Size = Vector3.new(1,1,1)
	newPart.CFrame = workspace.Camera.CFrame
	newPart.Parent = workspace
end)
