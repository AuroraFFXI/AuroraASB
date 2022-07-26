-----------------------------------
-- ID: 15762
-- Item: empress band
-- Experience point bonus
-----------------------------------
-- Bonus: +50%
-- Duration: 720 min
-- Max bonus: 15000 exp
-----------------------------------
require("scripts/globals/status")
-----------------------------------
local item_object = {}

item_object.onItemCheck = function(target)
    local result = 0
    if target:hasStatusEffect(xi.effect.DEDICATION) then
        result = 56
    end
    return result
end

item_object.onItemUse = function(target)
    target:addStatusEffect(xi.effect.DEDICATION, 25, 0, 7200, 0, 50)
end

return item_object
