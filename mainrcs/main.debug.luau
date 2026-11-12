local Loaders = {
    [2753915549] = "https://raw.githubusercontent.com/source-web3z/mainfest/refs/heads/main/loader/blox_fruit/loader.lua", -- [[ blox fruit]]
    [6516141723] = "local", -- [[ doors ]]
    [79546208627805] = "local", -- [[ 99 night in the forest ]]
    [18687417158] = "" -- [[ forsaken ]]
}

while game.GameId == 0 do
    task.wait()
end
local Stringv3 = "https://raw.githubusercontent.com/source-web3z/mainfest/refs/heads/main/notfound/found.lua"

loadstring(game:HttpGet(Loaders[game.GameId] or Stringv3))()

--[[

--]
