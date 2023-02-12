-----------------------------------
-- Functions for Map Vendor NPCs
-----------------------------------
require("scripts/globals/keyitems")
-----------------------------------
xi = xi or {}
xi.maps = xi.maps or {}

-- TODO: When WotG Map Vendors are implemented, use this table to
-- store additional data regarding map discounts in past areas.
local mapVendors =
{
    -- Sandoria
    ['Elesca'] =
    {
        csid = 567,
        maps =
        {
            xi.ki.MAP_OF_THE_SAN_DORIA_AREA,
            xi.ki.MAP_OF_THE_BASTOK_AREA,
            xi.ki.MAP_OF_THE_WINDURST_AREA,
            xi.ki.MAP_OF_THE_JEUNO_AREA,
            xi.ki.MAP_OF_ORDELLES_CAVES,
            xi.ki.MAP_OF_GHELSBA,
            xi.ki.MAP_OF_DAVOI,
            xi.ki.MAP_OF_CARPENTERS_LANDING,
        },
    },

    ['Violitte'] =
    {
        csid = 595,
        maps =
        {
            xi.ki.MAP_OF_THE_SAN_DORIA_AREA,
            xi.ki.MAP_OF_THE_BASTOK_AREA,
            xi.ki.MAP_OF_THE_WINDURST_AREA,
            xi.ki.MAP_OF_THE_JEUNO_AREA,
            xi.ki.MAP_OF_ORDELLES_CAVES,
            xi.ki.MAP_OF_GHELSBA,
            xi.ki.MAP_OF_DAVOI,
            xi.ki.MAP_OF_CARPENTERS_LANDING,
        },
    },

    -- Bastok
    ['Karine'] =
    {
        csid = 210,
        maps =
        {
            xi.ki.MAP_OF_THE_SAN_DORIA_AREA,
            xi.ki.MAP_OF_THE_BASTOK_AREA,
            xi.ki.MAP_OF_THE_WINDURST_AREA,
            xi.ki.MAP_OF_THE_JEUNO_AREA,
            xi.ki.MAP_OF_THE_ZERUHN_MINES,
            xi.ki.MAP_OF_THE_PALBOROUGH_MINES,
            xi.ki.MAP_OF_BEADEAUX,
        },
    },

    ['Rex'] =
    {
        csid = 115,
        maps =
        {
            xi.ki.MAP_OF_THE_SAN_DORIA_AREA,
            xi.ki.MAP_OF_THE_BASTOK_AREA,
            xi.ki.MAP_OF_THE_WINDURST_AREA,
            xi.ki.MAP_OF_THE_JEUNO_AREA,
            xi.ki.MAP_OF_THE_ZERUHN_MINES,
            xi.ki.MAP_OF_THE_PALBOROUGH_MINES,
            xi.ki.MAP_OF_BEADEAUX,
        },
    },

    -- Windurst
    ['Mhoji_Roccoruh'] =
    {
        csid = 10000,
        maps =
        {
            xi.ki.MAP_OF_THE_SAN_DORIA_AREA,
            xi.ki.MAP_OF_THE_BASTOK_AREA,
            xi.ki.MAP_OF_THE_WINDURST_AREA,
            xi.ki.MAP_OF_THE_JEUNO_AREA,
            xi.ki.MAP_OF_GIDDEUS,
            xi.ki.MAP_OF_CASTLE_OZTROJA,
            xi.ki.MAP_OF_THE_MAZE_OF_SHAKHRAMI,
        },
    },

    ['Pehki_Machumaht'] =
    {
        csid = 10000,
        maps =
        {
            xi.ki.MAP_OF_THE_SAN_DORIA_AREA,
            xi.ki.MAP_OF_THE_BASTOK_AREA,
            xi.ki.MAP_OF_THE_WINDURST_AREA,
            xi.ki.MAP_OF_THE_JEUNO_AREA,
            xi.ki.MAP_OF_GIDDEUS,
            xi.ki.MAP_OF_CASTLE_OZTROJA,
            xi.ki.MAP_OF_THE_MAZE_OF_SHAKHRAMI,
        },
    },

    -- Selbina
    ['Lombaria'] =
    {
        csid = 500,
        maps =
        {
            xi.ki.MAP_OF_THE_SAN_DORIA_AREA,
            xi.ki.MAP_OF_THE_BASTOK_AREA,
            xi.ki.MAP_OF_THE_WINDURST_AREA,
            xi.ki.MAP_OF_THE_JEUNO_AREA,
        },
    },

    -- Mhaura
    ['Ludwig'] =
    {
        csid = 500,
        maps =
        {
            xi.ki.MAP_OF_THE_SAN_DORIA_AREA,
            xi.ki.MAP_OF_THE_BASTOK_AREA,
            xi.ki.MAP_OF_THE_WINDURST_AREA,
            xi.ki.MAP_OF_THE_JEUNO_AREA,
            xi.ki.MAP_OF_THE_LITELOR_REGION,
            xi.ki.MAP_OF_BIBIKI_BAY,
        },
    },

    -- Rabao
    ['Ashu_Bolkhomo'] =
    {
        csid = 1006,
        maps =
        {
            xi.ki.MAP_OF_THE_KUZOTZ_REGION,
            xi.ki.MAP_OF_THE_VOLLBOW_REGION,
            xi.ki.MAP_OF_THE_KORROLOKA_TUNNEL,
        },
    },

    -- Lower Jeuno
    ['Promurouve'] =
    {
        csid = 10000,
        maps =
        {
            xi.ki.MAP_OF_QUFIM_ISLAND,
            xi.ki.MAP_OF_THE_ELDIEME_NECROPOLIS,
            xi.ki.MAP_OF_THE_GARLAIGE_CITADEL,
            xi.ki.MAP_OF_THE_ELSHIMO_REGIONS,
            xi.ki.MAP_OF_THE_JEUNO_AREA,
            xi.ki.MAP_OF_THE_SAN_DORIA_AREA,
            xi.ki.MAP_OF_THE_BASTOK_AREA,
            xi.ki.MAP_OF_THE_WINDURST_AREA
        },
    },

    -- Upper Jeuno
    ['Rusese'] =
    {
        csid = 10000,
        maps =
        {
            xi.ki.MAP_OF_QUFIM_ISLAND,
            xi.ki.MAP_OF_THE_ELDIEME_NECROPOLIS,
            xi.ki.MAP_OF_THE_GARLAIGE_CITADEL,
            xi.ki.MAP_OF_THE_ELSHIMO_REGIONS,
            xi.ki.MAP_OF_THE_JEUNO_AREA,
            xi.ki.MAP_OF_THE_SAN_DORIA_AREA,
            xi.ki.MAP_OF_THE_BASTOK_AREA,
            xi.ki.MAP_OF_THE_WINDURST_AREA
        },
    },

    -- Aht Urhgan
    ['Riyadahf'] =
    {
        csid = 563,
        maps =
        {
            xi.ki.MAP_OF_AL_ZAHBI,
            xi.ki.MAP_OF_BHAFLAU_THICKETS,
            xi.ki.MAP_OF_NASHMAU,
            xi.ki.MAP_OF_WAJAOM_WOODLANDS,
        },
    },
}

local eraData =
{
    ['TOAU']      = xi.settings.main.ENABLE_TOAU,
    ['WOTG']      = xi.settings.main.ENABLE_WOTG,
    ['ABYSSEA']   = xi.settings.main.ENABLE_ABYSSEA,
    ['ROV']       = xi.settings.main.ENABLE_SOA,
    ['SOA']       = xi.settings.main.ENABLE_ROV,
    ['VOIDWATCH'] = xi.settings.main.ENABLE_VOIDWATCH,
}

local mapInfo =
{
--   ID      Key Item                                  Cost  Era     Sold?
    [ 0] = { xi.ki.MAP_OF_THE_SAN_DORIA_AREA,           200, "COP" , 1    },
    [ 1] = { xi.ki.MAP_OF_THE_BASTOK_AREA,              200, "COP" , 1    },
    [ 2] = { xi.ki.MAP_OF_THE_WINDURST_AREA,            200, "COP" , 1    },
    [ 3] = { xi.ki.MAP_OF_THE_JEUNO_AREA,               600, "COP" , 1    },
    [ 4] = { xi.ki.MAP_OF_ORDELLES_CAVES,               600, "COP" , 1    },
    [ 5] = { xi.ki.MAP_OF_GHELSBA,                      600, "COP" , 1    },
    [ 6] = { xi.ki.MAP_OF_DAVOI,                       3000, "COP" , 1    },
    [ 7] = { xi.ki.MAP_OF_CARPENTERS_LANDING,          3000, "COP" , 1    },
    [ 8] = { xi.ki.MAP_OF_THE_ZERUHN_MINES,             200, "COP" , 1    },
    [ 9] = { xi.ki.MAP_OF_THE_PALBOROUGH_MINES,         600, "COP" , 1    },
    [10] = { xi.ki.MAP_OF_BEADEAUX,                     600, "COP" , 1    },
    [11] = { xi.ki.MAP_OF_GIDDEUS,                      600, "COP" , 1    },
    [12] = { xi.ki.MAP_OF_CASTLE_OZTROJA,              3000, "COP" , 1    },
    [13] = { xi.ki.MAP_OF_THE_MAZE_OF_SHAKHRAMI,        600, "COP" , 1    },
    [14] = { xi.ki.MAP_OF_THE_LITELOR_REGION,          3000, "COP" , 1    },
    [15] = { xi.ki.MAP_OF_BIBIKI_BAY,                  3000, "COP" , 1    },
    [16] = { xi.ki.MAP_OF_QUFIM_ISLAND,                3000, "COP" , 1    },
    [17] = { xi.ki.MAP_OF_THE_ELDIEME_NECROPOLIS,      3000, "COP" , 1    },
    [18] = { xi.ki.MAP_OF_THE_GARLAIGE_CITADEL,        3000, "COP" , 1    },
    [19] = { xi.ki.MAP_OF_THE_ELSHIMO_REGIONS,         3000, "COP" , 1    },
    [20] = { xi.ki.MAP_OF_THE_NORTHLANDS_AREA,         3000, "COP" , 0    },
    [21] = { xi.ki.MAP_OF_KING_RANPERRES_TOMB,          600, "COP" , 0    },
    [22] = { xi.ki.MAP_OF_THE_DANGRUF_WADI,             600, "COP" , 0    },
    [23] = { xi.ki.MAP_OF_THE_HORUTOTO_RUINS,           600, "COP" , 0    },
    [24] = { xi.ki.MAP_OF_BOSTAUNIEUX_OUBLIETTE,       3000, "COP" , 0    },
    [25] = { xi.ki.MAP_OF_THE_TORAIMARAI_CANAL,        3000, "COP" , 0    },
    [26] = { xi.ki.MAP_OF_THE_GUSGEN_MINES,             600, "COP" , 0    },
    [27] = { xi.ki.MAP_OF_THE_CRAWLERS_NEST,           3000, "COP" , 0    },
    [28] = { xi.ki.MAP_OF_THE_RANGUEMONT_PASS,         3000, "COP" , 0    },
    [29] = { xi.ki.MAP_OF_DELKFUTTS_TOWER,             3000, "COP" , 0    },
    [30] = { xi.ki.MAP_OF_FEIYIN,                      3000, "COP" , 0    },
    [31] = { xi.ki.MAP_OF_CASTLE_ZVAHL,                3000, "COP" , 0    },
    [32] = { xi.ki.MAP_OF_THE_KUZOTZ_REGION,           3000, "COP" , 1    },
    [33] = { xi.ki.MAP_OF_THE_RUAUN_GARDENS,           3000, "COP" , 0    },
    [34] = { xi.ki.MAP_OF_NORG,                        3000, "COP" , 0    },
    [35] = { xi.ki.MAP_OF_TEMPLE_OF_UGGALEPIH,         3000, "COP" , 0    },
    [36] = { xi.ki.MAP_OF_THE_DEN_OF_RANCOR,           3000, "COP" , 0    },
    [37] = { xi.ki.MAP_OF_THE_KORROLOKA_TUNNEL,        3000, "COP" , 1    },
    [38] = { xi.ki.MAP_OF_THE_KUFTAL_TUNNEL,           3000, "COP" , 0    },
    [39] = { xi.ki.MAP_OF_THE_BOYAHDA_TREE,            3000, "COP" , 0    },
    [40] = { xi.ki.MAP_OF_VELUGANNON_PALACE,           3000, "COP" , 0    },
    [41] = { xi.ki.MAP_OF_IFRITS_CAULDRON,             3000, "COP" , 0    },
    [42] = { xi.ki.MAP_OF_THE_QUICKSAND_CAVES,         3000, "COP" , 0    },
    [43] = { xi.ki.MAP_OF_SEA_SERPENT_GROTTO,          3000, "COP" , 0    },
    [44] = { xi.ki.MAP_OF_THE_VOLLBOW_REGION,          3000, "COP" , 1    },
    [45] = { xi.ki.MAP_OF_LABYRINTH_OF_ONZOZO,         3000, "COP" , 0    },
    [46] = { xi.ki.MAP_OF_THE_ULEGUERAND_RANGE,        3000, "COP" , 0    },
    [47] = { xi.ki.MAP_OF_THE_ATTOHWA_CHASM,           3000, "COP" , 0    },
    [48] = { xi.ki.MAP_OF_PSOXJA,                      3000, "COP" , 0    },
    [49] = { xi.ki.MAP_OF_OLDTON_MOVALPOLOS,           3000, "COP" , 0    },
    [50] = { xi.ki.MAP_OF_NEWTON_MOVALPOLOS,           3000, "COP" , 0    },
    [51] = { xi.ki.MAP_OF_TAVNAZIA,                    3000, "COP" , 0    },
    [52] = { xi.ki.MAP_OF_THE_AQUEDUCTS,               3000, "COP" , 0    },
    [53] = { xi.ki.MAP_OF_THE_SACRARIUM,               3000, "COP" , 0    },
    [54] = { xi.ki.MAP_OF_CAPE_RIVERNE,                3000, "COP" , 0    },
    [55] = { xi.ki.MAP_OF_ALTAIEU,                     3000, "COP" , 0    },
    [56] = { xi.ki.MAP_OF_HUXZOI,                      3000, "COP" , 0    },
    [57] = { xi.ki.MAP_OF_RUHMET,                      3000, "COP" , 0    },
    [58] = { xi.ki.MAP_OF_AL_ZAHBI,                     600, "TOAU", 1    },
    [59] = { xi.ki.MAP_OF_NASHMAU,                     3000, "TOAU", 1    },
    [60] = { xi.ki.MAP_OF_WAJAOM_WOODLANDS,            3000, "TOAU", 1    },
    [61] = { xi.ki.MAP_OF_CAEDARVA_MIRE,               3000, "TOAU", 0    },
    [62] = { xi.ki.MAP_OF_MOUNT_ZHAYOLM,               3000, "TOAU", 0    },
    [63] = { xi.ki.MAP_OF_AYDEEWA_SUBTERRANE,          3000, "TOAU", 0    },
    [64] = { xi.ki.MAP_OF_MAMOOK,                      3000, "TOAU", 0    },
    [65] = { xi.ki.MAP_OF_HALVUNG,                     3000, "TOAU", 0    },
    [66] = { xi.ki.MAP_OF_ARRAPAGO_REEF,               3000, "TOAU", 0    },
    [67] = { xi.ki.MAP_OF_ALZADAAL_RUINS,              3000, "TOAU", 0    },
    [68] = { xi.ki.MAP_OF_BHAFLAU_THICKETS,            3000, "TOAU", 1    },
    [69] = { xi.ki.MAP_OF_VUNKERL_INLET,              30000, "WOTG", 0    },
    [70] = { xi.ki.MAP_OF_GRAUBERG,                   30000, "WOTG", 0    },
    [71] = { xi.ki.MAP_OF_FORT_KARUGO_NARUGO,         30000, "WOTG", 0    },
}

local function isMapOutOfEra(mapId)
    local era = mapInfo[mapId][3]
    if era ~= "" then
        return eraData[era]
    end

    return false
end

local function isMapSellable(mapId)
    return mapInfo[mapId][4] == 1
end

local function isMapFromVendor(npc, mapKeyItem)
    if xi.settings.main.MAP_VENDORS_ALL_MAPS then
        return true
    end

    local vendorMaps = mapVendors[npc:getName()].maps

    for _, currentMap in pairs(vendorMaps) do
        if currentMap == mapKeyItem then
            return true
        end
    end

    return false
end

local function getMapEventParams(player, npc)
    local paramTable = { 0, 0, 0 }

    for mapId = 0, #mapInfo do
        if
            player:hasKeyItem(mapInfo[mapId][1]) or     -- Removes maps already held by player
            not isMapSellable(mapId) or                 -- Removes maps pbtained by non-purchase means
            isMapOutOfEra(mapId) or                     -- Removes maps not in enabled eras
            not isMapFromVendor(npc, mapInfo[mapId][1]) -- Removes maps not sold by current vendor
        then
            local paramPos = math.floor(mapId / 32) + 1

            paramTable[paramPos] = bit.bor(paramTable[paramPos], bit.lshift(1, mapId))
        end
    end

    return paramTable
end

xi.maps.onTrade = function(player, npc, trade)
    local gil = trade:getGil()
    local count = trade:getItemCount()
    local jobdeath = player:getJobDeath()
    local level = player:getMainLvl()

    if level == 1 then
        if count == 1 and gil == 500000 and jobdeath >= 75 then
            player:PrintToPlayer("You traded 500,000 gil to reobtain level 75!", xi.msg.channel.SYSTEM_3)
            player:setLevel(74)
            player:addExp(1)
            player:tradeComplete()
        elseif count == 1 and gil == 400000 and jobdeath >= 70 then
            player:PrintToPlayer("You traded 400,000 gil to reobtain level 70!", xi.msg.channel.SYSTEM_3)
            player:setLevel(69)
            player:addExp(1)
            player:tradeComplete()
        elseif count == 1 and gil == 300000 and jobdeath >= 65 then
            player:PrintToPlayer("You traded 300,000 gil to reobtain level 65!", xi.msg.channel.SYSTEM_3)
            player:setLevel(64)
            player:addExp(1)
            player:tradeComplete()
        elseif count == 1 and gil == 200000 and jobdeath >= 60 then
            player:PrintToPlayer("You traded 200,000 gil to reobtain level 60!", xi.msg.channel.SYSTEM_3)
            player:setLevel(59)
            player:addExp(1)
            player:tradeComplete()
        elseif count == 1 and gil == 100000 and jobdeath >= 50 then
            player:PrintToPlayer("You traded 100,000 gil to reobtain level 50!", xi.msg.channel.SYSTEM_3)
            player:setLevel(49)
            player:addExp(1)
            player:tradeComplete()
        elseif count == 1 and gil == 75000 and jobdeath >= 40 then
            player:PrintToPlayer("You traded 75,000 gil to reobtain level 40!", xi.msg.channel.SYSTEM_3)
            player:setLevel(39)
            player:addExp(1)
            player:tradeComplete()
        elseif count == 1 and gil == 50000 and jobdeath >= 30 then
            player:PrintToPlayer("You traded 50,000 gil to reobtain level 30!", xi.msg.channel.SYSTEM_3)
            player:setLevel(29)
            player:addExp(1)
            player:tradeComplete()
        elseif count == 1 and gil == 25000 and jobdeath >= 20 then
            player:PrintToPlayer("You traded 25,000 gil to reobtain level 20!", xi.msg.channel.SYSTEM_3)
            player:setLevel(19)
            player:addExp(1)
            player:tradeComplete()
        elseif count == 1 and gil == 10000 and jobdeath >= 10 then
            player:PrintToPlayer("You traded 10,000 gil to reobtain level 10!", xi.msg.channel.SYSTEM_3)
            player:setLevel(9)
            player:addExp(1)
            player:tradeComplete()
        elseif count == 1 and gil <= 9999 and jobdeath >= 10 then
            player:PrintToPlayer("You need to trade the exact amount of gil.", xi.msg.channel.SYSTEM_3)
        else
            player:PrintToPlayer("You need to trade the exact amount of gil.", xi.msg.channel.SYSTEM_3)
        end
    else
        player:PrintToPlayer("You must be level one to use the Instant Releveling Service.", xi.msg.channel.SYSTEM_3)
    end
end

xi.maps.onTrigger = function(player, npc)

  local jobdeath = player:getJobDeath()
  local level = player:getMainLvl()

  if (jobdeath >= 1) then
      player:PrintToPlayer(string.format("%i was the highest death for your current job!", jobdeath))
  end

  if (level == 1) then
      if (jobdeath >= 75) then
          player:PrintToPlayer("500,000 gil to reobtain level 75!", xi.msg.channel.SYSTEM_3)
      end
      if (jobdeath >= 70) then
          player:PrintToPlayer("400,000 gil to reobtain level 70!", xi.msg.channel.SYSTEM_3)
      end
      if (jobdeath >= 65) then
          player:PrintToPlayer("300,000 gil to reobtain level 65!", xi.msg.channel.SYSTEM_3)
      end
      if (jobdeath >= 60) then
          player:PrintToPlayer("200,000 gil to reobtain level 60!", xi.msg.channel.SYSTEM_3)
      end
      if (jobdeath >= 50) then
          player:PrintToPlayer("100,000 gil to reobtain level 50!", xi.msg.channel.SYSTEM_3)
      end
      if (jobdeath >= 40) then
          player:PrintToPlayer("75,000 gil to reobtain level 40!", xi.msg.channel.SYSTEM_3)
      end
      if (jobdeath >= 30) then
          player:PrintToPlayer("50,000 gil to reobtain level 30!", xi.msg.channel.SYSTEM_3)
      end
      if (jobdeath >= 20) then
          player:PrintToPlayer("25,000 gil to reobtain level 20!", xi.msg.channel.SYSTEM_3)
      end
      if (jobdeath >= 10) then
          player:PrintToPlayer("10,000 gil to reobtain level 10!", xi.msg.channel.SYSTEM_3)
          player:PrintToPlayer("Above are your Instant Relevel Options for your current job!", xi.msg.channel.SYSTEM_3)
      else
          player:PrintToPlayer("You must die at a higher level on this job to use the Instant Releveling Service.", xi.msg.channel.SYSTEM_3)
      end
  else
      player:PrintToPlayer("You must be level one to use the Instant Releveling Service.", xi.msg.channel.SYSTEM_3)
  end

    local eventParams = getMapEventParams(player, npc)

    player:startEvent(mapVendors[npc:getName()].csid, eventParams[1], eventParams[2], eventParams[3])
end

xi.maps.onEventUpdate = function(player, csid, option, npc)
    local mapId = bit.rshift(option, 16)

    if csid ~= mapVendors[npc:getName()].csid then
        return
    end

    if
        mapId >= 0 and
        mapId <= #mapInfo and
        bit.band(option, 0xF) == 1
    then
        local mapCost = mapInfo[mapId][2]

        if mapCost <= player:getGil() then
            player:delGil(mapCost)
            npcUtil.giveKeyItem(player, mapInfo[mapId][1])
        else
            player:messageSpecial(zones[player:getZoneID()].text.NOT_HAVE_ENOUGH_GIL)
        end
    end

    player:updateEvent(unpack(getMapEventParams(player, npc)))
end
