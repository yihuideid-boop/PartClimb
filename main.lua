local plr = game.Players.LocalPlayer
local hrp = plr.Character:WaitForChild("HumanoidRootPart")

local UIS = game:GetService("UserInputService")

UIS.InputBegan:Connect(function(input, processed)
	if processed then return end
	if input.KeyCode == Enum.KeyCode.X then
		local myPart = Instance.new("Part", workspace)
		myPart.CFrame = hrp.CFrame * CFrame.new(0,-2,0)
		myPart.Size = Vector3.new(7,1,7)
		myPart.Anchored = true
	end
end)
