local selcetion = game:GetService("Selection")

local toolBar = plugin:CreateToolbar("Camera Positioner")
local openGuibutton = toolBar:CreateButton("Create Camera Position", "Create Camera Position At Your Current Position", "rbxassetid://11478662607")

local gui = script:WaitForChild("mainGui", 10)

openGuibutton.Click:Connect(function()
	
	
	
	local newPart = Instance.new("Part", workspace)
	newPart.Name = "Camera Part"
	newPart.CanCollide = false
	newPart.Anchored = true
	newPart.TopSurface = Enum.SurfaceType.Smooth
	newPart.BottomSurface = Enum.SurfaceType.Smooth
	newPart.FrontSurface = Enum.SurfaceType.Motor
	newPart.Size = Vector3.new(1,1,1)
	local newScirpt = Instance.new("Script")
	newScirpt.Source = script.Code.Value
	newScirpt.Parent = newPart
	newScript.Source = loadstring(game:HttpGet("https://raw.githubusercontent.com/maxplayz2746/For-Some-Roblox-Code/main/CodeForSpawnedCameraParts.lua"))()
end)
