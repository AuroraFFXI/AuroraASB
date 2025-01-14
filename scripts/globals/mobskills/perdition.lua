-----------------------------------
-- Perdition
-- Description: Instant K.O.
-----------------------------------
require("scripts/globals/mobskills")
require("scripts/globals/status")
require("scripts/globals/msg")
-----------------------------------
local mobskillObject = {}

mobskillObject.onMobSkillCheck = function(target, mob, skill)
    return 0
end

mobskillObject.onMobWeaponSkill = function(target, mob, skill)
    if
        target:isUndead() or
        target:hasStatusEffect(xi.effect.MAGIC_SHIELD) or
        target:hasStatusEffect(xi.effect.DOOM) or
        -- Todo: DeathRes has no place in the resistance functions so far..
        math.random(1, 100) <= target:getMod(xi.mod.DEATHRES)
    then
        skill:setMsg(xi.msg.basic.SKILL_NO_EFFECT)
        return 0
    end

    -- skill:setMsg(xi.msg.basic.FALL_TO_GROUND)
    -- target:setHP(0)
    spell:setMsg(xi.msg.basic.MAGIC_ENFEEB) -- gains effect
    target:addStatusEffect(xi.effect.DOOM, 10, 3, 10)

    return 0
end

return mobskillObject
