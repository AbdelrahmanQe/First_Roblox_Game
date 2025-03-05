local Player = game.Players.LocalPlayer 
local Char = Player.Character or Player.CharacterAdded:Wait()
local UIS = game:GetService("UserInputService")

UIS.InputBegan:Connect(function(input, gameProcessedEvent)
    if gameProcessedEvent then return end
    if input.KeyCode == Enum.KeyCode.A then
        print("Clicked A WOW")
    end
end)