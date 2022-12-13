local area = workspace.Baseplate

local height = 100
local speed = 1000

--place this inside the loop, if you want it to update in case the part moves
--its basically getting the X, Z bounds of the BasePart
local minX = area.Position.X-area.Size.X/2
local maxX = area.Position.X+area.Size.X/2
local minZ = area.Position.Z-area.Size.Z/2
local maxZ = area.Position.Z+area.Size.Z/2

local r = math.random 
-- while task.wait(1/speed) do
-- 	local NewPart = Instance.new("Part")
-- 	NewPart.Size = Vector3.new(4, 4, 4)
-- 	NewPart.Position = Vector3.new(r(minX, maxX), height, r(minX, maxX))
-- 	NewPart.Parent = workspace
-- end

local Players = game:GetService("Players")
Players.PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function(character)
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		while humanoidRootPart do
			print(player.Name,"is at",tostring(humanoidRootPart.Position))
			wait(4)
		end
	end)
end)


function killHumnoid(partB)
	local humanoid = partB.Parent:FindFirstChildWhichIsA("Humanoid")
	if(humanoid) then 
		humanoid:TakeDamage(100)
	end 
end