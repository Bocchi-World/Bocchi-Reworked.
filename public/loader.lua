
if not game:IsLoaded() then
    game.Loaded:Wait()
end

task.wait(math.random())

local games = {
    [10611639] = "https://load.bocchireworked.xyz/games/aa.lua",
}

local loader = games[game.CreatorId]

if loader then
    loadstring(game:HttpGet(loader))()
end
