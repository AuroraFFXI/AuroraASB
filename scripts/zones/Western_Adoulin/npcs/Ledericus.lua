-----------------------------------
-- Area: Western Adoulin
--  NPC: Ledericus
-- Type: Shop NPC
-- !pos 37 32 117 256
-----------------------------------
require("scripts/globals/shop")
local ID = require("scripts/zones/Western_Adoulin/IDs")
-----------------------------------
local entity = {}

entity.onTrade = function(player, npc, trade)
end

entity.onTrigger = function(player, npc)
    -- Standard shop
    player:showText(npc, ID.text.LEDERICUS_SHOP_TEXT)
    local stock =
    {
        4916, 34000,  -- Scroll of Fira
        -- 4917, 604800, -- Scroll of Fira II
        4918, 46440,  -- Scroll of Blizzara
        -- 4919, 652800, -- Scroll of Blizzara II
        4920, 26600,  -- Scroll of Aerora
        -- 4921, 556800, -- Scroll of Aerora II
        4922, 7476,   -- Scroll of Stonera
        4923, 504000, -- Scroll of Stonera II
        4924, 54600,  -- Scroll of Thundara
        -- 4925, 722700, -- Scroll of Thundara II
        4926, 21000,  -- Scroll of Watera
        4927, 530265, -- Scroll of Watera II
        5102, 83160,  -- Scroll of Foil
        -- 4692, 396825, -- Scroll of Haste II
        -- 5105, 396825, -- Scroll of Flurry II
        5106,  73500, -- Scroll of Inundation
        4912, 18032,    -- Scroll of Distract
        4914, 25038,    -- Scroll of Frazzle
        5104, 30360,    -- Scroll of Flurry
        6368,  69288,    -- Geomancer Die
        6369,  73920,    -- Rune Fencer Die
    }
    xi.shop.general(player, stock)
end

entity.onEventUpdate = function(player, csid, option)
end

entity.onEventFinish = function(player, csid, option)
end

return entity
