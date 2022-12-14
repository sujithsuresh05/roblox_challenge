game.Players.PlayerAdded:Connect(function(player)
	print(player.name .. "haii connected visual studion ide... ")
end)

local dicto = {
	name = "classic",
	health = 20,
}

function boostHealth()
	local health = dicto.health
	-- local nam = dicto.name
	print("health check.." .. health)
	if health <= 20 then
		print("boosting....")
		health = 90
	end
	print("health.." .. health)
end

boostHealth()

-- local TextButton = game.StarterGui.ScreenGui.TextButton
-- TextButton.MouseButton1Up:Connect(function() 
-- 	TextButton.Visible = false
--     print("clicked")
-- end)