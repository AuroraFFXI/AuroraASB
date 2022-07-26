---------------------------------------------------------------------------------------------------
-- func: deaths
-- desc: Displays the Death Tracking
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = ""
}

function onTrigger(player)

    local deaths
    local levelslost
    local jobdeath

    deaths = player:getDeathCount()
    levelslost = player:getLevelsLost()
    jobdeath = player:getJobDeath()

    -- Print to Player
    player:PrintToPlayer(string.format("%s Death Record: [%i Total Deaths] [%i Total Levels Lost] [Current Job's Highest Death: %i]", player:getName(), deaths, levelslost, jobdeath))
end
