local Loaders = {
    [2753915549] = "https://raw.githubusercontent.com/source-web3z/mainfest/refs/heads/main/loader/blox_fruit/loader.lua", -- [[ blox fruit]]
    [6516141723] = "https://raw.githubusercontent.com/source-web3z/mainfest/refs/heads/main/loader/doors/loader.luau", -- [[ doors ]]
    [79546208627805] = "https://raw.githubusercontent.com/source-web3z/mainfest/refs/heads/main/loader/99_night_in_the_forest/loader.luau", -- [[ 99 night in the forest ]]
    [18687417158] = "" -- [[ forsaken ]]
}

while game.GameId == 0 do
    task.wait()
end
local Stringv3 = "https://raw.githubusercontent.com/source-web3z/mainfest/refs/heads/main/notfound/found.lua"

loadstring(game:HttpGet(Loaders[game.GameId] or Stringv3))()

--[[

--]
