-- ---------------------------------------------------------------------------
--  Notes: Aurora Custom Sell List
--  Anti PL Targeting
-- Format: (mobid,mobname,polutils_name,groupid,pos_x,pos_y,pos_z,pos_rot)
-- ---------------------------------------------------------------------------

UPDATE `spell_list` SET validTargets='79' WHERE validTargets='95';
UPDATE `spell_list` SET validTargets='75' WHERE validTargets='91';
