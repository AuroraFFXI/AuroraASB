-- ---------------------------------------------------------------------------
--  Notes: Remove Content Flags from all Synths
-- Format: (`ID`,`Desynth`,`KeyItem`,`Wood`,`Smith`,`Gold`,`Cloth`,`Leather`,`Bone`,`Alchemy`,
-- `Cook`,`Crystal`,`HQCrystal`,`Ingredient1`,`Ingredient2`,`Ingredient3`,`Ingredient4`,`Ingredient5`,
-- `Ingredient6`,`Ingredient7`,`Ingredient8`,`Result`,`ResultHQ1`,`ResultHQ2`,`ResultHQ3`,`ResultQty`,
-- `ResultHQ1Qty`,`ResultHQ2Qty`,`ResultHQ3Qty`,`ResultName`,`ContentTag`)
------------------------------------------------------------------------------

LOCK TABLE `synth_recipes` WRITE;


UPDATE `synth_recipes` SET ContentTag=NULL WHERE ContentTag='COP';
UPDATE `synth_recipes` SET ContentTag=NULL WHERE ContentTag='TOAU';
UPDATE `synth_recipes` SET ContentTag=NULL WHERE ContentTag='WOTG';
UPDATE `synth_recipes` SET ContentTag=NULL WHERE ContentTag='ABYSSEA';
UPDATE `synth_recipes` SET ContentTag=NULL WHERE ContentTag='SOA';
UPDATE `synth_recipes` SET ContentTag=NULL WHERE ContentTag='ROV';

UNLOCK TABLES;
