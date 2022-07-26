-----------------------------------
-- Area: Aht Urhgan Whitegate
--  NPC: Mazween
-- Standard Merchant NPC
-----------------------------------
local ID = require("scripts/zones/Aht_Urhgan_Whitegate/IDs")
require("scripts/globals/shop")
-----------------------------------
local entity = {}

entity.onTrade = function(player, npc, trade)
end

entity.onTrigger = function(player, npc)
    local stock =
    {
        4881, 11200,    -- Scroll of Sleepga
        4867, 18720,    -- Scroll of Sleep II
        4829, 25200,    -- Poison II
        4839, 14000,    -- Bio II
        4833,  5160,    -- Poisonga
        4769, 19932,    -- Stone III
        4779, 22682,    -- Water III
        4764, 27744,    -- Aero III
        4754, 33306,    -- Fire III
        4759, 39368,    -- Blizzard III
        4774, 45930,    -- Thunder III
        4883, 27000,    -- Absorb-TP
        4854, 30780,    -- Drain II
        4885, 70560,    -- Dread Spikes
        -- 4886, 44000,    -- Absorb-ACC
        -- 4856, 79800     -- Aspir II
        4813, 119180,   -- Scroll of Flare II
        4815, 119180,   -- Scroll of Freeze II
        4817, 119180,   -- Scroll of Tornado II
        4819, 119180,   -- Scroll of Quake II
        4821, 119180,   -- Scroll of Burst II
        4823, 119180,   -- Scroll of Flood II
        4840, 139125,   -- Scroll of Bio III
        4884, 139125,   -- Scroll of Blind II
    }

    player:showText(npc, ID.text.MAZWEEN_SHOP_DIALOG)
    xi.shop.general(player, stock)
end

entity.onEventUpdate = function(player, csid, option)
end

entity.onEventFinish = function(player, csid, option)
end

return entity
