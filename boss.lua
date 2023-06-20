-- Create a ScreenGui
local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Create a TextButton
local button = Instance.new("TextButton")
button.Name = "TeleportButton"
button.Text = "Teleport"
button.Size = UDim2.new(0, 200, 0, 50)
button.Position = UDim2.new(0.5, -100, 0.5, -25)
button.Parent = gui

-- Function to handle button click
local function teleportPlayer()
    game:GetService("TeleportService"):Teleport(1930863474)
end

-- Connect the button click event to the teleportPlayer function
button.MouseButton1Click:Connect(teleportPlayer)
