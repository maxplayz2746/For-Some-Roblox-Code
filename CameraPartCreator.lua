CreatePart.Click:Connect(function()
	local newPart = Instance.new("Part", workspace)
	newPart.Name = "Camera Part"
	newPart.CanCollide = false
	newPart.Anchored = true
	newPart.TopSurface = Enum.SurfaceType.Smooth
	newPart.BottomSurface = Enum.SurfaceType.Smooth
	newPart.FrontSurface = Enum.SurfaceType.Motor
	newPart.Size = Vector3.new(1,1,1)
	local newScirpt = Instance.new("Script")
	newScirpt.Parent = newPart
	newScript.Source = [[
		sc
	]]
end)
