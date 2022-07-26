-----------------------------------
-- Area: Norg
--  NPC: Taru Child
-- Standard Info NPC
-----------------------------------
local entity = {}

entity.onTrade = function(player, npc, trade)
    local gil = trade:getGil()
    local count = trade:getItemCount()
    
    if (count == 1 and gil == 100000) then
        player:setCharVar("raceStats", 3)
        player:PrintToPlayer(string.format("You start to feel a little bit like a Taru."))
        player:tradeComplete()
    end
end

entity.onTrigger = function(player, npc)
end

entity.onEventUpdate = function(player, csid, option)
end

entity.onEventFinish = function(player, csid, option)
end

return entity
