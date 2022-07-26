-----------------------------------
-- Area: Nashmau
--  NPC: Chichiroon
-- Standard Merchant NPC
-----------------------------------
local ID = require("scripts/zones/Nashmau/IDs")
require("scripts/globals/shop")
-----------------------------------
local entity = {}

entity.onTrade = function(player, npc, trade)
end

entity.onTrigger = function(player, npc)
    local stock =
    {
        -- 5497,  99224,    -- Bolter's Die
        -- 5498,  85500,    -- Caster's Die
        -- 5499,  97350,    -- Courser's Die
        -- 5500, 100650,    -- Blitzer's Die
        -- 5501, 109440,    -- Tactician's Die
        -- 5502, 116568,    -- Allies' Die
        -- 5503,  96250,    -- Miser's Die
        -- 5504,  95800,    -- Companion's Die
        -- 5505, 123744,    -- Avenger's Die
        -- 6368,  69288,    -- Geomancer Die
        -- 6369,  73920,    -- Rune Fencer Die
        4813, 119180,   -- Scroll of Flare II
        4815, 119180,   -- Scroll of Freeze II
        4817, 119180,   -- Scroll of Tornado II
        4819, 119180,   -- Scroll of Quake II
        4821, 119180,   -- Scroll of Burst II
        4823, 119180,   -- Scroll of Flood II
        4840, 139125,   -- Scroll of Bio III
        4884, 139125,   -- Scroll of Blind II
        4737, 119240,   -- Scroll of Protecra V
        4742, 124540,   -- Scroll of Shellra V
        4633, 139135,   -- Scroll of Dia III
        6569, 139135,   -- Scroll of Slow II
        6570, 139135,   -- Scroll of Paralyze II
        6571, 139135,   -- Scroll of Phalanx II
        4930, 119250,    -- Scroll of Katon: San
        4933, 119250,    -- Scroll of Hyoton: San
        4936, 119250,    -- Scroll of Huton: San
        4939, 119250,    -- Scroll of Doton: San
        4942, 119250,    -- Scroll of Raiton: San
        4945, 119250,    -- Scroll of Suiton: San
    }

    player:showText(npc, ID.text.CHICHIROON_SHOP_DIALOG)
    xi.shop.general(player, stock)
end

entity.onEventUpdate = function(player, csid, option)
end

entity.onEventFinish = function(player, csid, option)
end

return entity
