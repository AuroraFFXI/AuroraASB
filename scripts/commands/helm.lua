---------------------------------------------------------------------------------------------------
-- func: helm
-- desc: displays helm levels
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = ""
}

function onTrigger(player)

    local dig
    local harvest
    local excavate
    local log
    local mine

    dig = player:getCharSkillLevel(59) / 10
    harvest = player:getCharSkillLevel(60) / 10
    excavate = player:getCharSkillLevel(61) / 10
    log = player:getCharSkillLevel(62) / 10
    mine = player:getCharSkillLevel(63) / 10

    -- Print to Player
    player:PrintToPlayer(string.format("[Harvesting: %i] [Excavation: %i] [Logging: %i] [Mining: %i] [Chocobo Digging: %i]", harvest, excavate, log, mine, dig))
end