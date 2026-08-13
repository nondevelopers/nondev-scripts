local Event = game:GetService("ReplicatedStorage").Packages._Index["acecateer_knit@1.7.2"].knit.Services.StrengthService.RE.ClickRequested

local delay = 0.01  

while task.wait(delay) do
    pcall(function()
        Event:FireServer()
    end)
end
