
local _0xA7f = os.clock
local _0xB2e = task.wait
local _0xC9d = math.random
local _0xD4a = loadstring
local _0xE8b = string.format
local _0xF3c = print
local _0xG6e = game

local _0x91a = _0xA7f()

if not _0xG6e:IsLoaded() then
    _0xG6e.Loaded:Wait()
end

_0xB2e(_0xC9d())

local _0x72f = {
    [10611639] = "https://load.bocchireworked.xyz/games/aa.lua",
}

local _0x83d = _0x72f[_0xG6e.CreatorId]

if _0x83d then
    _0xD4a(_0xG6e:HttpGet(_0x83d))()

    local _0x4be = (_0xA7f() - _0x91a) * 1000
    _0xF3c(_0xE8b("[Bocchi Reworked] Loaded in %.2f ms", _0x4be))
end
