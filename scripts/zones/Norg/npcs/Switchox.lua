-----------------------------------
-- Area: Norg
--  NPC: Switchox
-- Standard Info NPC
-----------------------------------
require('scripts/globals/items')

local entity = {}

entity.onTrade = function(player, npc, trade)
    if (player:getFreeSlotsCount() >= 1) then
        if (npcUtil.tradeHasExactly(trade, 13014)) then
            npcUtil.giveItem(player, 15351) -- Bounding Boots
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 15351)) then
            npcUtil.giveItem(player, 13014) -- Leaping Boots
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 12486)) then
            npcUtil.giveItem(player, 15224) -- Empress Hairpin
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 15224)) then
            npcUtil.giveItem(player, 12486) -- Emperor Hairpin
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 13514)) then
            npcUtil.giveItem(player, 15551) -- Shiaree Ring
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 15551)) then
            npcUtil.giveItem(player, 13514) -- Archer's Ring
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 13054)) then
            npcUtil.giveItem(player, 15737) -- Sarutobi Kyahan
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 15737)) then
            npcUtil.giveItem(player, 13054) -- Fuma Kyahan
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 13952)) then
            npcUtil.giveItem(player, 14986) -- Ochimusha Kote
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 14986)) then
            npcUtil.giveItem(player, 13952) -- Ochiudo's Kote
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 13056)) then
            npcUtil.giveItem(player, 15515) -- Peacock Amulet
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 15515)) then
            npcUtil.giveItem(player, 13056) -- Peacock Charm
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 15322)) then
            npcUtil.giveItem(player, 27456) -- Crier's Gaiters
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 27456)) then
            npcUtil.giveItem(player, 15322) -- Herald's Gaiters
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 17440)) then
            npcUtil.giveItem(player, 18852) -- Octave Club
            player:tradeComplete()
        elseif (npcUtil.tradeHasExactly(trade, 18852)) then
            npcUtil.giveItem(player, 17440) -- Kraken Club
            player:tradeComplete()
        end
    end
end

entity.onTrigger = function(player, npc)
end

entity.onEventUpdate = function(player, csid, option)
end

entity.onEventFinish = function(player, csid, option)
end

return entity
