local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local Player = Players.LocalPlayer 
local Char = Player.Character or Player.CharacterAdded:Wait()

local Bool = false
UIS.InputBegan:Connect(function(input, gameProcessedEvent)
    if gameProcessedEvent then return end
    if input.KeyCode == Enum.KeyCode.K then
        Bool = not Bool
    end
end)


while task.wait() do
     while Bool and task.wait(1) do
        print(math.sin(tick()))
     end
end