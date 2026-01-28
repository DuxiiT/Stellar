local PlaceId = game.PlaceId

local Games = {
    [90568084448279] = function()
        loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/a3e94a0738157c3bafa3b66b389dddab95542bf40f6cc17f7bd4cbab5ca37d78/download"))()
    end,

    [286090429] = function()
        loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/a3e94a0738157c3bafa3b66b389dddab95542bf40f6cc17f7bd4cbab5ca37d78/download"))()
    end,

    [114234929420007] = function()
        loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/a3e94a0738157c3bafa3b66b389dddab95542bf40f6cc17f7bd4cbab5ca37d78/download"))()
    end,

    [100040622766961] = function()
        loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/a3e94a0738157c3bafa3b66b389dddab95542bf40f6cc17f7bd4cbab5ca37d78/download"))()
    end
}

if Games[PlaceId] then
    local success, err = pcall(Games[PlaceId])
    if not success then
        game.Players.LocalPlayer:Kick("Failed to execute script for PlaceId " .. PlaceId .. ": " .. err)
    end
else
    warn("No script assigned for PlaceId: " .. PlaceId .. ". Loading default script.")
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/a3e94a0738157c3bafa3b66b389dddab95542bf40f6cc17f7bd4cbab5ca37d78/download"))()
end
