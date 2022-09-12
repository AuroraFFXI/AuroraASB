-----------------------------------
-- Unlock Mog Wardrobe slots as you complete missions
-----------------------------------
require("modules/module_utils")
require("scripts/globals/missions")
require("scripts/globals/msg")
require("scripts/globals/utils")
-----------------------------------
local m = Module:new("mission_wardrobe_unlocks")

local unlocks =
{
    [xi.mission.log_id.BASTOK] =
    {
        [xi.mission.id.bastok.THE_EMISSARY] = { xi.inv.WARDROBE, 10 },
        [xi.mission.id.bastok.JEUNO] = { xi.inv.WARDROBE2, 10 },
        [xi.mission.id.bastok.MAGICITE] = { xi.inv.WARDROBE3, 10 },
        [xi.mission.id.bastok.XARCABARD_LAND_OF_TRUTHS] = { xi.inv.WARDROBE4, 10 },
        [xi.mission.id.bastok.THE_PIRATES_COVE] = { xi.inv.WARDROBE5, 10 },
        [xi.mission.id.bastok.ON_MY_WAY] = { xi.inv.WARDROBE6, 10 },
        [xi.mission.id.bastok.ENTER_THE_TALEKEEPER] = { xi.inv.WARDROBE7, 10 },
        [xi.mission.id.bastok.WHERE_TWO_PATHS_CONVERGE] = { xi.inv.WARDROBE8, 10 },
    },
    [xi.mission.log_id.SANDORIA] =
    {
        [xi.mission.id.sandoria.JOURNEY_ABROAD] = { xi.inv.WARDROBE, 10 },
        [xi.mission.id.sandoria.APPOINTMENT_TO_JEUNO] = { xi.inv.WARDROBE2, 10 },
        [xi.mission.id.sandoria.MAGICITE] = { xi.inv.WARDROBE3, 10 },
        [xi.mission.id.sandoria.THE_SHADOW_LORD] = { xi.inv.WARDROBE4, 10 },
        [xi.mission.id.sandoria.RANPERRES_FINAL_REST] = { xi.inv.WARDROBE5, 10 },
        [xi.mission.id.sandoria.THE_SECRET_WEAPON] = { xi.inv.WARDROBE6, 10 },
        [xi.mission.id.sandoria.LIGHTBRINGER] = { xi.inv.WARDROBE7, 10 },
        [xi.mission.id.sandoria.THE_HEIR_TO_THE_LIGHT] = { xi.inv.WARDROBE8, 10 },
    },
    [xi.mission.log_id.WINDURST] =
    {
        [xi.mission.id.windurst.THE_THREE_KINGDOMS] = { xi.inv.WARDROBE, 10 },
        [xi.mission.id.windurst.A_NEW_JOURNEY] = { xi.inv.WARDROBE2, 10 },
        [xi.mission.id.windurst.MAGICITE] = { xi.inv.WARDROBE3, 10 },
        [xi.mission.id.windurst.THE_SHADOW_AWAITS] = { xi.inv.WARDROBE4, 10 },
        [xi.mission.id.windurst.SAINTLY_INVITATION] = { xi.inv.WARDROBE5, 10 },
        [xi.mission.id.windurst.AWAKENING_OF_THE_GODS] = { xi.inv.WARDROBE6, 10 },
        [xi.mission.id.windurst.THE_JESTER_WHOD_BE_KING] = { xi.inv.WARDROBE7, 10 },
        [xi.mission.id.windurst.MOON_READING] = { xi.inv.WARDROBE8, 10 },
    },
    [xi.mission.log_id.ZILART] =
    {
        [xi.mission.id.zilart.THE_TEMPLE_OF_UGGALEPIH] = { xi.inv.WARDROBE, 10 },
        [xi.mission.id.zilart.HEADSTONE_PILGRIMAGE] = { xi.inv.WARDROBE2, 10 },
        [xi.mission.id.zilart.THROUGH_THE_QUICKSAND_CAVES] = { xi.inv.WARDROBE3, 10 },
        [xi.mission.id.zilart.RETURN_TO_DELKFUTTS_TOWER] = { xi.inv.WARDROBE4, 10 },
        [xi.mission.id.zilart.THE_MITHRA_AND_THE_CRYSTAL] = { xi.inv.WARDROBE5, 10 },
        [xi.mission.id.zilart.ARK_ANGELS] = { xi.inv.WARDROBE6, 10 },
        [xi.mission.id.zilart.THE_CELESTIAL_NEXUS] = { xi.inv.WARDROBE7, 10 },
        [xi.mission.id.zilart.THE_CELESTIAL_NEXUS] = { xi.inv.WARDROBE8, 10 },
    },
    [xi.mission.log_id.COP] =
    {
        [xi.mission.id.cop.THE_MOTHERCRYSTALS] = { xi.inv.WARDROBE, 10 },
        [xi.mission.id.cop.ANCIENT_VOWS] = { xi.inv.WARDROBE2, 10 },
        [xi.mission.id.cop.DARKNESS_NAMED] = { xi.inv.WARDROBE3, 10 },
        [xi.mission.id.cop.SLANDEROUS_UTTERINGS] = { xi.inv.WARDROBE4, 10 },
        [xi.mission.id.cop.THREE_PATHS] = { xi.inv.WARDROBE5, 10 },
        [xi.mission.id.cop.ONE_TO_BE_FEARED] = { xi.inv.WARDROBE6, 10 },
        [xi.mission.id.cop.THE_WARRIORS_PATH] = { xi.inv.WARDROBE7, 10 },
        [xi.mission.id.cop.WHEN_ANGELS_FALL] = { xi.inv.WARDROBE8, 10 },
    },
    [xi.mission.log_id.TOAU] =
    {
        [xi.mission.id.toau.LOST_KINGDOM] = { xi.inv.WARDROBE, 10 },
        [xi.mission.id.toau.THE_BLACK_COFFIN] = { xi.inv.WARDROBE2, 10 },
        [xi.mission.id.toau.SHIELD_OF_DIPLOMACY] = { xi.inv.WARDROBE3, 10 },
        [xi.mission.id.toau.PUPPET_IN_PERIL] = { xi.inv.WARDROBE4, 10 },
        [xi.mission.id.toau.SHADES_OF_VENGEANCE] = { xi.inv.WARDROBE5, 10 },
        [xi.mission.id.toau.LEGACY_OF_THE_LOST] = { xi.inv.WARDROBE6, 10 },
        [xi.mission.id.toau.PATH_OF_DARKNESS] = { xi.inv.WARDROBE7, 10 },
        [xi.mission.id.toau.NASHMEIRAS_PLEA] = { xi.inv.WARDROBE8, 10 },
    },
    [xi.mission.log_id.WOTG] =
    {
        [xi.mission.id.wotg.PURPLE_THE_NEW_BLACK] = { xi.inv.WARDROBE, 10 },
        [xi.mission.id.wotg.A_NATION_ON_THE_BRINK] = { xi.inv.WARDROBE2, 10 },
        [xi.mission.id.wotg.BETRAYAL_AT_BEAUCEDINE] = { xi.inv.WARDROBE3, 10 },
        [xi.mission.id.wotg.DISTORTER_OF_TIME] = { xi.inv.WARDROBE4, 10 },
        [xi.mission.id.wotg.INTO_THE_BEASTS_MAW] = { xi.inv.WARDROBE5, 10 },
        [xi.mission.id.wotg.DARKNESS_DESCENDS] = { xi.inv.WARDROBE6, 10 },
        [xi.mission.id.wotg.WHEN_WILLS_COLLIDE] = { xi.inv.WARDROBE7, 10 },
        [xi.mission.id.wotg.MAIDEN_OF_THE_DUSK] = { xi.inv.WARDROBE8, 10 },
    },
}

local bagNames =
{
    [xi.inv.INVENTORY]  = "Inventory",
    [xi.inv.MOGSAFE]    = "Mog Safe",
    [xi.inv.STORAGE]    = "Storage",
    [xi.inv.TEMPITEMS]  = "Temp. Items",
    [xi.inv.MOGLOCKER]  = "Mog Locker",
    [xi.inv.MOGSATCHEL] = "Mog Satchel",
    [xi.inv.MOGSACK]    = "Mog Sack",
    [xi.inv.MOGCASE]    = "Mog Case",
    [xi.inv.WARDROBE]   = "Mog Wardrobe 1",
    [xi.inv.MOGSAFE2]   = "Mog Safe 2",
    [xi.inv.WARDROBE2]  = "Mog Wardrobe 2",
    [xi.inv.WARDROBE3]  = "Mog Wardrobe 3",
    [xi.inv.WARDROBE4]  = "Mog Wardrobe 4",
    [xi.inv.WARDROBE5]  = "Mog Wardrobe 5",
    [xi.inv.WARDROBE6]  = "Mog Wardrobe 6",
    [xi.inv.WARDROBE7]  = "Mog Wardrobe 7",
    [xi.inv.WARDROBE8]  = "Mog Wardrobe 8",
    [xi.inv.RECYCLEBIN] = "Recycle Bin",
}

m:addOverride("xi.player.charCreate", function(player)
    super(player)

    -- NOTE: These will all be clamped between 0-80,
    --     : so using -80 is fine
    player:changeContainerSize(xi.inv.WARDROBE,  -20)
    player:changeContainerSize(xi.inv.WARDROBE2, -20)
    player:changeContainerSize(xi.inv.WARDROBE3, -20)
    player:changeContainerSize(xi.inv.WARDROBE4, -20)
    player:changeContainerSize(xi.inv.WARDROBE5, -20)
    player:changeContainerSize(xi.inv.WARDROBE6, -20)
    player:changeContainerSize(xi.inv.WARDROBE7, -20)
    player:changeContainerSize(xi.inv.WARDROBE8, -20)
end)

m:addOverride("npcUtil.completeMission", function(player, logId, missionId, params)
    local result = super(player, logId, missionId, params)

    if result and unlocks[logId] and unlocks[logId][missionId] then
        local unlock = unlocks[logId][missionId]
        local bag = unlock[1]
        local bagName = bagNames[bag]
        local bagIncrease = unlock[2]

        local oldSize = player:getContainerSize(bag)
        player:changeContainerSize(bag, bagIncrease)
        local newSize = player:getContainerSize(bag)

        local str = string.format(
            "%s capacity has been increased by %i from %i to %i",
            bagName, bagIncrease, oldSize, newSize)

        player:PrintToPlayer(str, xi.msg.channel.SYSTEM_3, "")
    end

    return result
end)

return m
