-- local area = workspace.Baseplate

-- local height = 100
-- local speed = 1000

-- --place this inside the loop, if you want it to update in case the part moves
-- --its basically getting the X, Z bounds of the BasePart
-- local minX = area.Position.X-area.Size.X/2
-- local maxX = area.Position.X+area.Size.X/2
-- local minZ = area.Position.Z-area.Size.Z/2
-- local maxZ = area.Position.Z+area.Size.Z/2

-- local r = math.random 


-- local Players = game:GetService("Players")
-- Players.PlayerAdded:Connect(function(player)
-- 	player.CharacterAdded:Connect(function(character)
-- 		local FireBall = Instance.new("Part")
-- 	FireBall.Name = "FireBall"
-- 	FireBall.Anchored = true
-- 	FireBall.Shape = Enum.PartType.Ball
-- 	FireBall.Color = Color3.fromRGB (232, 186, 200)
-- 	FireBall.Parent = workspace
-- 		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
-- 		while humanoidRootPart do
-- 			-- print(player.Name,"is at",tostring(humanoidRootPart.Position))
-- 			FireBall.Position = Vector3.new(character.PrimaryPart.Position.X, character.PrimaryPart.Position.Y + 10, character.PrimaryPart.Position.Z)
-- 			wait(1/speed)
-- 		end
-- 	end)
-- end)


-- function killHumnoid(partB)
-- 	local humanoid = partB.Parent:FindFirstChildWhichIsA("Humanoid")
-- 	if(humanoid) then 
-- 		humanoid:TakeDamage(100)
-- 	end 
-- end