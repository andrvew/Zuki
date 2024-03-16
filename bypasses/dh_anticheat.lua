local Flags = {
    'CHECKER_1',
    'TeleportDetect',
    'OneMoreTime'
}

local __namecall
__namecall = hookmetamethod(game, '__namecall', function(...)
    local args = {...}

    if (getnamecallmethod() == 'FireServer' and table.find(Flags, args[2])) then
        return
    end

    -- // Return
    return __namecall(...)
end)