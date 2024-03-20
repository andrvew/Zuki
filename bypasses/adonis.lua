    --[[ Credits to whoever made the Adonis Bypass <3 ]]--

    for k, v in pairs(getgc(true)) do
        if pcall(function() return rawget(v, 'indexInstance') end) then
            if type(rawget(v, 'indexInstance')) == 'table' and (rawget(v, 'indexInstance'))[1] == 'kick' then
                task.wait()
                v.tvk = {'kick', function() return workspace:WaitForChild('') end}
            end
        end
    end
