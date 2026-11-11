local Loaders = {
    [994732206] = "local",
    [10035204815] = "local",
    [10563114921] = "local",
}

while game.GameId == 0 do
    task.wait()
end

loadstring(game:HttpGet(Loaders[game.GameId] or "local"))()