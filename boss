

-- enjoy for the boss! :) 

local Players = game:GetService("Players")

local TeleportService = game:GetService("TeleportService")

-- secret babft boss game id

local PlaceID = 1930863474

local function teleportPlayer()

    local player = Players.LocalPlayer

    

    TeleportService:Teleport(PlaceID, player)

end

-- the button

local button = Instance.new("TextButton")

button.Text = "Golgrax"

button.Position = UDim2.new(0.5, 0, 0.5, 0)

button.Size = UDim2.new(0, 200, 0, 50)

button.Parent = game.Players.LocalPlayer.PlayerGui -- Add the button to the player's GUI

-- Bind the teleportPlayer function to the button's MouseButton1Click event

button.MouseButton1Click:Connect(teleportPlayer)

 
