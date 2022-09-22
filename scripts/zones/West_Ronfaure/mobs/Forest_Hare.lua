-----------------------------------
-- Area: West Ronfaure
--  Mob: Forest Hare
-- Note: PH for Jaggedy-Eared Jack
-----------------------------------
local ID = require("scripts/zones/West_Ronfaure/IDs")
require("scripts/globals/regimes")
require("scripts/globals/mobs")
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, isKiller)
    xi.regime.checkRegime(player, mob, 2, 1, xi.regime.type.FIELDS)
end

entity.onMobDespawn = function(mob)
    xi.mob.phOnDespawn(mob, ID.mob.JAGGEDY_EARED_JACK_PH, 9, 2400) -- 40 minute minimum
    
    if (mob:getID() == 17187110) then
        UpdateNMSpawnPoint(mob:getID())
    end
end

return entity
