local RunService = game:GetService("RunService")
local Event = game:GetService("ReplicatedStorage").ClickTrainEvent

local FIRE_RATE = 0.05

RunService.Heartbeat:Connect(function()
    Event:FireServer(nil, 879.8583984375, 290.76794433594)
    task.wait(FIRE_RATE)
end)
