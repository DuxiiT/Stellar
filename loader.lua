local PlaceId = game.PlaceId

local Games = {
    [90568084448279] = function()
        loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/a3e94a0738157c3bafa3b66b389dddab95542bf40f6cc17f7bd4cbab5ca37d78/download"))()
    end, -- One Tap

    [286090429] = function()
        loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/a3e94a0738157c3bafa3b66b389dddab95542bf40f6cc17f7bd4cbab5ca37d78/download"))()
    end, -- Arsenal

    [114234929420007] = function()
        loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/a3e94a0738157c3bafa3b66b389dddab95542bf40f6cc17f7bd4cbab5ca37d78/download"))()
    end, -- BloxStrike

    [17625359962] = function()
        loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/a3e94a0738157c3bafa3b66b389dddab95542bf40f6cc17f7bd4cbab5ca37d78/download"))()
    end, -- RIVALS

    [136801880565837] = function()
        loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/a3e94a0738157c3bafa3b66b389dddab95542bf40f6cc17f7bd4cbab5ca37d78/download"))()
    end, -- Flick

    [301549746] = function()
        loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/a3e94a0738157c3bafa3b66b389dddab95542bf40f6cc17f7bd4cbab5ca37d78/download"))()
    end, -- Counter Blox

    [185655149] = function()
        loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/074f42e1cda0e59c3e78a75d3d525df34b71043e776e4432d01b7d18f5bf2ddf/download"))()
    end, -- Bloxburg

    [1234567890] = function()
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
