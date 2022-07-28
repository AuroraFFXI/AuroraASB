-----------------------------------
-- Area: Norg
--  NPC: Liliana
-- Standard Info NPC
-----------------------------------
local entity = {}

entity.onTrade = function(player, npc, trade)
    local gil = trade:getGil()
    local count = trade:getItemCount()
    
    if (count == 1 and gil == 100000) then
        player:setCharVar("raceStats", 1)
        player:PrintToPlayer("Liliana : This is the secret to being a Hume.", xi.msg.channel.NS_SAY)
        player:PrintToPlayer("kneels down while Jace whispers something in your ear, but you can't make it out.", xi.msg.channel.EMOTION)
        player:PrintToPlayer("Strangely, you feel more like a Hume now.", xi.msg.channel.SYSTEM_3)        player:tradeComplete()
    end
end

entity.onTrigger = function(player, npc)
    player:PrintToPlayer("Liliana : Ooh no, you found me!", xi.msg.channel.NS_SAY)
    player:PrintToPlayer("Liliana : Don't tell the other's and I will make you more like a Hume.", xi.msg.channel.NS_SAY)
    player:PrintToPlayer("Liliana : Just trade me 100,000 gil, but keep quiet about it!", xi.msg.channel.NS_SAY)
end

entity.onEventUpdate = function(player, csid, option)
end

entity.onEventFinish = function(player, csid, option)
end

return entity
