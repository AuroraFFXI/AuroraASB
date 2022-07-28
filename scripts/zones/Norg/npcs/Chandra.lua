-----------------------------------
-- Area: Norg
--  NPC: Chandra
-- Standard Info NPC
-----------------------------------
local entity = {}

entity.onTrade = function(player, npc, trade)
    local gil = trade:getGil()
    local count = trade:getItemCount()
    
    if (count == 1 and gil == 100000) then
        player:setCharVar("raceStats", 4)
        player:PrintToPlayer("Chandra : This is the secret to being a Mithra.", xi.msg.channel.NS_SAY)
        player:PrintToPlayer("kneels down while Jace whispers something in your ear, but you can't make it out.", xi.msg.channel.EMOTION)
        player:PrintToPlayer("Strangely, you feel more like a Mithra now.", xi.msg.channel.SYSTEM_3)
        player:tradeComplete()
    end
end

entity.onTrigger = function(player, npc)
    player:PrintToPlayer("Chandra : Ooh no, you found me!", xi.msg.channel.NS_SAY)
    player:PrintToPlayer("Chandra : Don't tell the other's and I will make you more like a Mithra.", xi.msg.channel.NS_SAY)
    player:PrintToPlayer("Chandra : Just trade me 100,000 gil, but keep quiet about it!", xi.msg.channel.NS_SAY)
end

entity.onEventUpdate = function(player, csid, option)
end

entity.onEventFinish = function(player, csid, option)
end

return entity
