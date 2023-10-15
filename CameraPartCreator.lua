-- on clicked function --
function onClick()
		
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
		
	-- Create The Script That Hides The Part --
	local newScirpt = Instance.new("Script")
	newScirpt.Parent = newPart
	newScript.Source = [[
		script.Parent.Transparency = 1
		script:Destroy()
	]]
end

CreatePart.Click:Connect(onClick)
