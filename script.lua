if _G.deletedAntiTamper == true then return end

_G.deletedAntiTamper = true

pcall(function()
    for i, v in pairs(game.Lighting:GetChildren()) do
        if v.Name == "Frog4141232" then
            v:Destroy()
        end
    end
end)

local n = Instance.new("RemoteEvent")
n.Name = "Frog4141232"
n.Parent = game.Lighting

local hint = Instance.new("Hint")
hint.Text = "Successfully enabled anti-ban"
hint.Parent = workspace
game.Debris:AddItem(hint, 5)