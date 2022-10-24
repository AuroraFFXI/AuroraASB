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

    showtoggle = player:getCharVar("[Aurora]showISmessage")

    if showtoggle > 0 then
        player:setCharVar("[Aurora]showISmessage", 0)
        player:PrintToPlayer(string.format("Display Imperial Standing Message: OFF."))
    else
        player:setCharVar("[Aurora]showISmessage", 1)
        player:PrintToPlayer(string.format("Display Imperial Standing Message: ON."))
    end
        
end
