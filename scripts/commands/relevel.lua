---------------------------------------------------------------------------------------------------
-- func: relevel
-- desc: displays helm levels
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = ""
}

function onTrigger(player)

    local jobdeath = player:getJobDeath()
    local relevelrate = 1+ (jobdeath / 25)
    local level = player:getMainLvl()
    
    if (jobdeath >= 1) then
        player:PrintToPlayer(string.format("%i was the highest death for your current job!", jobdeath))
    end
    
    if (level == 1) then
        if (jobdeath >= 75) then
            player:PrintToPlayer(string.format("Here are your Instant Relevel Options for your current job!"))
            player:PrintToPlayer(string.format("%i gil to reobtain level 75!", 200000))
            player:PrintToPlayer(string.format("%i gil to reobtain level 70!", (611350 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 65!", (466350 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 60!", (358550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 50!", (235550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 40!", (169850 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 30!", (100550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 20!", (48350 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 10!", (13350 / relevelrate)))
        elseif (jobdeath >= 70) then
            player:PrintToPlayer(string.format("Here are your Instant Relevel Options for your current job!"))
            player:PrintToPlayer(string.format("%i gil to reobtain level 70!", (611350 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 65!", (466350 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 60!", (358550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 50!", (235550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 40!", (169850 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 30!", (100550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 20!", (48350 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 10!", (13350 / relevelrate)))
        elseif (jobdeath >= 65) then
            player:PrintToPlayer(string.format("Here are your Instant Relevel Options for your current job!"))
            player:PrintToPlayer(string.format("%i gil to reobtain level 65!", (466350 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 60!", (358550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 50!", (235550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 40!", (169850 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 30!", (100550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 20!", (48350 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 10!", (13350 / relevelrate)))
        elseif (jobdeath >= 60) then
            player:PrintToPlayer(string.format("Here are your Instant Relevel Options for your current job!"))
            player:PrintToPlayer(string.format("%i gil to reobtain level 60!", (358550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 50!", (235550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 40!", (169850 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 30!", (100550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 20!", (48350 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 10!", (13350 / relevelrate)))
        elseif (jobdeath >= 50) then
            player:PrintToPlayer(string.format("Here are your Instant Relevel Options for your current job!"))
            player:PrintToPlayer(string.format("%i gil to reobtain level 50!", (235550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 40!", (169850 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 30!", (100550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 20!", (48350 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 10!", (13350 / relevelrate)))
        elseif (jobdeath >= 40) then
            player:PrintToPlayer(string.format("Here are your Instant Relevel Options for your current job!"))
            player:PrintToPlayer(string.format("%i gil to reobtain level 40!", (169850 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 30!", (100550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 20!", (48350 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 10!", (13350 / relevelrate)))
        elseif (jobdeath >= 30) then
            player:PrintToPlayer(string.format("Here are your Instant Relevel Options for your current job!"))
            player:PrintToPlayer(string.format("%i gil to reobtain level 30!", (100550 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 20!", (48350 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 10!", (13350 / relevelrate)))
        elseif (jobdeath >= 20) then
            player:PrintToPlayer(string.format("Here are your Instant Relevel Options for your current job!"))
            player:PrintToPlayer(string.format("%i gil to reobtain level 20!", (48350 / relevelrate)))
            player:PrintToPlayer(string.format("%i gil to reobtain level 10!", (13350 / relevelrate)))
        elseif (jobdeath >= 10) then
            player:PrintToPlayer(string.format("Here are your Instant Relevel Options for your current job!"))
            player:PrintToPlayer(string.format("%i gil to reobtain level 10!", (13350 / relevelrate)))
        else
            player:PrintToPlayer(string.format("You must die at a higher level on this job to use the Instant Releveling Service."))
        end
    else
        player:PrintToPlayer(string.format("You must be level one to use the Instant Releveling Service."))
    end
end
