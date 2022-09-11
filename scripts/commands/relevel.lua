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
            player:PrintToPlayer("500,000 gil to reobtain level 75!", xi.msg.channel.SYSTEM_3)
        end
        if (jobdeath >= 70) then
            player:PrintToPlayer("400,000 gil to reobtain level 70!", xi.msg.channel.SYSTEM_3)
        end
        if (jobdeath >= 65) then
            player:PrintToPlayer("300,000 gil to reobtain level 65!", xi.msg.channel.SYSTEM_3)
        end
        if (jobdeath >= 60) then
            player:PrintToPlayer("200,000 gil to reobtain level 60!", xi.msg.channel.SYSTEM_3)
        end
        if (jobdeath >= 50) then
            player:PrintToPlayer("100,000 gil to reobtain level 50!", xi.msg.channel.SYSTEM_3)
        end
        if (jobdeath >= 40) then
            player:PrintToPlayer("75,000 gil to reobtain level 40!", xi.msg.channel.SYSTEM_3)
        end
        if (jobdeath >= 30) then
            player:PrintToPlayer("50,000 gil to reobtain level 30!", xi.msg.channel.SYSTEM_3)
        end
        if (jobdeath >= 20) then
            player:PrintToPlayer("25,000 gil to reobtain level 20!", xi.msg.channel.SYSTEM_3)
        end
        if (jobdeath >= 10) then
            player:PrintToPlayer("10,000 gil to reobtain level 10!", xi.msg.channel.SYSTEM_3)
            player:PrintToPlayer("Above are your Instant Relevel Options for your current job!", xi.msg.channel.SYSTEM_3)
        else
            player:PrintToPlayer("You must die at a higher level on this job to use the Instant Releveling Service.", xi.msg.channel.SYSTEM_3)
        end
    else
        player:PrintToPlayer("You must be level one to use the Instant Releveling Service.", xi.msg.channel.SYSTEM_3)
    end
end
