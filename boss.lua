-- Teleport function
local function teleportToPlace()
    local placeId = 1930863474
    game:GetService("TeleportService"):Teleport(placeId)
end

-- Create a button
local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 100, 0, 50)
button.Position = UDim2.new(0.5, -50, 0.5, -25)
button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button.BorderColor3 = Color3.fromRGB(0, 0, 0)
button.TextColor3 = Color3.fromRGB(0, 0, 0)
button.Text = "Golgrax"
button.Font = Enum.Font.SourceSans

-- Parent the button to the game's core GUI
button.Parent = game:GetService("CoreGui")

-- Connect the teleport function to the button's Activated event
button.Activated:Connect(teleportToPlace)
