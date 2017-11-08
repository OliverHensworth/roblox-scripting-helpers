game.Players.PlayerAdded:connect(function(Player)
    local Folder = Instance.new("Folder")
    Folder.Name = "leaderstats"
    Folder.Parent = Player

    local Rank = Instance.new("StringValue")
    Rank.Value = Player:GetRoleInGroup(GROUP ID HERE)
end)
