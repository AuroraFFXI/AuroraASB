-----------------------------------
-- Area: Windurst Waters [S]
--  NPC: Ezura-Romazura
-- Standard Merchant NPC
-----------------------------------
local ID = require("scripts/zones/Windurst_Waters_[S]/IDs")
require("scripts/globals/shop")
-----------------------------------
local entity = {}

entity.onTrade = function(player, npc, trade)
end

entity.onTrigger = function(player, npc)
    local stock =
    {
        -- 4771, 123750,        -- Scroll of Stone V
        -- 4781, 133110,        -- Scroll of Water V
        -- 4766, 144875,        -- Scroll of Aero V
        -- 4756, 162500,        -- Scroll of Fire V
        -- 4761, 186375,        -- Scroll of Blizzard V
        -- 4893, 168150,        -- Scroll of Stoneja
        -- 4895, 176700,        -- Scroll of Waterja
        -- 4890, 193800,        -- Scroll of Firaja
        -- 4892, 185240,        -- Scroll of Aeroja
        -- 4863, 126000,        -- Scroll of Break
        4702,  62192,           -- Sacrifice
        4703,  64584,           -- Esuna
        4704,  30967,           -- Auspice
        4721,  29700,           -- Repose
        4715,  28500            -- Scroll of Reprisal
        4886,  44000,           -- Absorb-ACC
        4964,   8726,           -- Scroll of Monomi: Ichi
    }

    player:showText(npc, ID.text.EZURAROMAZURA_SHOP_DIALOG)
    xi.shop.general(player, stock)
end

entity.onEventUpdate = function(player, csid, option)
end

entity.onEventFinish = function(player, csid, option)
end

return entity
