---------------------------------------------------------------------------------------------------
-- func: showcp
-- desc: toggles displaying CP values after EXP
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = ""
}

function onTrigger(player)

    local showtoggle

    showtoggle = player:getCharVar("[Aurora]showCPmessage")

    if showtoggle > 0 then
        player:setCharVar("[Aurora]showCPmessage", 0)
        player:PrintToPlayer(string.format("Display Conquest Point Message: OFF."))
    else
        player:setCharVar("[Aurora]showCPmessage", 1)
        player:PrintToPlayer(string.format("Display Conquest Point Message: ON."))
    end
        
end
