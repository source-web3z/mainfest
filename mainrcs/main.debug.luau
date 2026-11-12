local Loaders = {
    [1794449681386] = "", --[[ blox fruit]]
    [10035204815] = "local", --[[ doors ]]
    [10563114921] = "local", --[[ 99 night in the forest ]]
    [6666666] = 
}

while game.GameId == 0 do
    task.wait()
end
local Stringv3 = "https://raw.githubusercontent.com/source-web3z/mainfest/refs/heads/main/notfound/found.lua"

loadstring(game:HttpGet(Loaders[game.GameId] or Stringv3))()
