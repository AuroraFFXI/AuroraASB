-- ---------------------------------------------------------------------------
--  Notes: Aurora Custom Mob Spawn Point Stuff
--  Scaling Monster Levels in starting Zones.
-- ---------------------------------------------------------------------------

-- ------------------------------------------------------------
-- West_Ronfaure (Zone 100)
-- Start[17186817-17186888] T1[17186887-17187019] T2[17187018-17187101] T3[17187100-17190913]
-- ------------------------------------------------------------

UPDATE `mob_spawn_points` SET groupid='108' WHERE groupid='8' AND mobname='Ding_Bats' AND mobid>'17186817' AND mobid<'17186888';
UPDATE `mob_spawn_points` SET groupid='208' WHERE groupid='8' AND mobname='Ding_Bats' AND mobid>'17186887' AND mobid<'17187019';
UPDATE `mob_spawn_points` SET groupid='308' WHERE groupid='8' AND mobname='Ding_Bats' AND mobid>'17187018' AND mobid<'17190913';
UPDATE `mob_spawn_points` SET groupid='109' WHERE groupid='9' AND mobname='Forest_Hare' AND mobid>'17186817' AND mobid<'17187019';
UPDATE `mob_spawn_points` SET groupid='209' WHERE groupid='9' AND mobname='Forest_Hare' AND mobid>'17187018' AND mobid<'17190913';
UPDATE `mob_spawn_points` SET groupid='110' WHERE groupid='10' AND mobname='Carrion_Worm' AND mobid>'17186817' AND mobid<'17187019';
UPDATE `mob_spawn_points` SET groupid='210' WHERE groupid='10' AND mobname='Carrion_Worm' AND mobid>'17187018' AND mobid<'17190913';
UPDATE `mob_spawn_points` SET groupid='111' WHERE groupid='11' AND mobname='Scarab_Beetle' AND mobid>'17186817' AND mobid<'17187019';
UPDATE `mob_spawn_points` SET groupid='211' WHERE groupid='11' AND mobname='Scarab_Beetle' AND mobid>'17187018' AND mobid<'17190913';
UPDATE `mob_spawn_points` SET groupid='112' WHERE groupid='12' AND mobname='Orcish_Fodder' AND mobid>'17186817' AND mobid<'17187019';
UPDATE `mob_spawn_points` SET groupid='212' WHERE groupid='12' AND mobname='Orcish_Fodder' AND mobid>'17187018' AND mobid<'17187101';
UPDATE `mob_spawn_points` SET groupid='312' WHERE groupid='12' AND mobname='Orcish_Fodder' AND mobid>'17187100' AND mobid<'17190913';
UPDATE `mob_spawn_points` SET groupid='113' WHERE groupid='13' AND mobname='Orcish_Grappler' AND mobid>'17186817' AND mobid<'17187019';
UPDATE `mob_spawn_points` SET groupid='213' WHERE groupid='13' AND mobname='Orcish_Grappler' AND mobid>'17187018' AND mobid<'17187101';
UPDATE `mob_spawn_points` SET groupid='313' WHERE groupid='13' AND mobname='Orcish_Grappler' AND mobid>'17187100' AND mobid<'17190913';
UPDATE `mob_spawn_points` SET groupid='114' WHERE groupid='14' AND mobname='Mouse_Bat' AND mobid>'17186817' AND mobid<'17187019';
UPDATE `mob_spawn_points` SET groupid='214' WHERE groupid='14' AND mobname='Mouse_Bat' AND mobid>'17187018' AND mobid<'17190913';
UPDATE `mob_spawn_points` SET groupid='115' WHERE groupid='15' AND mobname='Forest_Funguar' AND mobid>'17186817' AND mobid<'17187019';
UPDATE `mob_spawn_points` SET groupid='215' WHERE groupid='15' AND mobname='Forest_Funguar' AND mobid>'17187018' AND mobid<'17190913';
UPDATE `mob_spawn_points` SET groupid='117' WHERE groupid='17' AND mobname='Orcish_Mesmerizer' AND mobid>'17186817' AND mobid<'17187019';
UPDATE `mob_spawn_points` SET groupid='217' WHERE groupid='17' AND mobname='Orcish_Mesmerizer' AND mobid>'17187018' AND mobid<'17187101';
UPDATE `mob_spawn_points` SET groupid='317' WHERE groupid='17' AND mobname='Orcish_Mesmerizer' AND mobid>'17187100' AND mobid<'17190913';
UPDATE `mob_spawn_points` SET groupid='118' WHERE groupid='18' AND mobname='Wild_Sheep' AND mobid>'17186817' AND mobid<'17187019';
UPDATE `mob_spawn_points` SET groupid='218' WHERE groupid='18' AND mobname='Wild_Sheep' AND mobid>'17187018' AND mobid<'17187101';
UPDATE `mob_spawn_points` SET groupid='318' WHERE groupid='18' AND mobname='Wild_Sheep' AND mobid>'17187100' AND mobid<'17190913';
UPDATE `mob_spawn_points` SET groupid='119' WHERE groupid='19' AND mobname='Goblin_Thug' AND mobid>'17186817' AND mobid<'17187101';
UPDATE `mob_spawn_points` SET groupid='219' WHERE groupid='19' AND mobname='Goblin_Thug' AND mobid>'17187100' AND mobid<'17190913';
UPDATE `mob_spawn_points` SET groupid='120' WHERE groupid='20' AND mobname='Goblin_Weaver' AND mobid>'17186817' AND mobid<'17187101';
UPDATE `mob_spawn_points` SET groupid='220' WHERE groupid='20' AND mobname='Goblin_Weaver' AND mobid>'17187100' AND mobid<'17190913';
UPDATE `mob_spawn_points` SET groupid='121' WHERE groupid='21' AND mobname='Tainted_Hound' AND mobid>'17186817' AND mobid<'17187019';
UPDATE `mob_spawn_points` SET groupid='221' WHERE groupid='21' AND mobname='Tainted_Hound' AND mobid>'17187018' AND mobid<'17187101';
UPDATE `mob_spawn_points` SET groupid='321' WHERE groupid='21' AND mobname='Tainted_Hound' AND mobid>'17187100' AND mobid<'17190913';
UPDATE `mob_spawn_points` SET groupid='122' WHERE groupid='22' AND mobname='Enchanted_Bones' AND mobid>'17186817' AND mobid<'17187019'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='222' WHERE groupid='22' AND mobname='Enchanted_Bones' AND mobid>'17187018' AND mobid<'17187101'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='322' WHERE groupid='22' AND mobname='Enchanted_Bones' AND mobid>'17187100' AND mobid<'17190913'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='158' WHERE groupid='58' AND mobname='Enchanted_Bones' AND mobid>'17186817' AND mobid<'17187019'; -- Enchanted_Bones_war
UPDATE `mob_spawn_points` SET groupid='258' WHERE groupid='58' AND mobname='Enchanted_Bones' AND mobid>'17187018' AND mobid<'17187101'; -- Enchanted_Bones_war
UPDATE `mob_spawn_points` SET groupid='358' WHERE groupid='58' AND mobname='Enchanted_Bones' AND mobid>'17187100' AND mobid<'17190913'; -- Enchanted_Bones_war

-- ------------------------------------------------------------
-- East_Ronfaure (Zone 101)
-- Start[17190913-17190975] T1[17190974-17191212] T2[17191211-17195009]
-- ------------------------------------------------------------

UPDATE `mob_spawn_points` SET groupid='108' WHERE groupid='8' AND mobname='Ding_Bats' AND mobid>'17190913' AND mobid<'17190975';
UPDATE `mob_spawn_points` SET groupid='208' WHERE groupid='8' AND mobname='Ding_Bats' AND mobid>'17190974' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='308' WHERE groupid='8' AND mobname='Ding_Bats' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='109' WHERE groupid='9' AND mobname='Forest_Hare' AND mobid>'17190913' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='209' WHERE groupid='9' AND mobname='Forest_Hare' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='110' WHERE groupid='10' AND mobname='Carrion_Worm' AND mobid>'17190913' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='210' WHERE groupid='10' AND mobname='Carrion_Worm' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='111' WHERE groupid='11' AND mobname='Forest_Funguar' AND mobid>'17190913' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='211' WHERE groupid='11' AND mobname='Forest_Funguar' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='112' WHERE groupid='12' AND mobname='Scarab_Beetle' AND mobid>'17190913' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='212' WHERE groupid='12' AND mobname='Scarab_Beetle' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='113' WHERE groupid='13' AND mobname='Orcish_Fodder' AND mobid>'17190913' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='213' WHERE groupid='13' AND mobname='Orcish_Fodder' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='114' WHERE groupid='14' AND mobname='Mouse_Bat' AND mobid>'17190913' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='214' WHERE groupid='14' AND mobname='Mouse_Bat' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='115' WHERE groupid='15' AND mobname='Orcish_Mesmerizer' AND mobid>'17190913' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='215' WHERE groupid='15' AND mobname='Orcish_Mesmerizer' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='116' WHERE groupid='16' AND mobname='Orcish_Grappler' AND mobid>'17190913' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='216' WHERE groupid='16' AND mobname='Orcish_Grappler' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='117' WHERE groupid='17' AND mobname='Goblin_Fisher' AND mobid>'17190913' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='217' WHERE groupid='17' AND mobname='Goblin_Fisher' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='118' WHERE groupid='18' AND mobname='Wild_Sheep' AND mobid>'17190913' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='218' WHERE groupid='18' AND mobname='Wild_Sheep' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='119' WHERE groupid='19' AND mobname='Tainted_Hound' AND mobid>'17190913' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='219' WHERE groupid='19' AND mobname='Tainted_Hound' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='121' WHERE groupid='21' AND mobname='Goblin_Thug' AND mobid>'17190913' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='221' WHERE groupid='21' AND mobname='Goblin_Thug' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='122' WHERE groupid='22' AND mobname='Goblin_Weaver' AND mobid>'17190913' AND mobid<'17191212';
UPDATE `mob_spawn_points` SET groupid='222' WHERE groupid='22' AND mobname='Goblin_Weaver' AND mobid>'17191211' AND mobid<'17195009';
UPDATE `mob_spawn_points` SET groupid='123' WHERE groupid='23' AND mobname='Enchanted_Bones' AND mobid>'17190913' AND mobid<'17191212'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='223' WHERE groupid='23' AND mobname='Enchanted_Bones' AND mobid>'17191211' AND mobid<'17195009'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='143' WHERE groupid='43' AND mobname='Enchanted_Bones' AND mobid>'17190913' AND mobid<'17191212'; -- Enchanted_Bones_war
UPDATE `mob_spawn_points` SET groupid='243' WHERE groupid='43' AND mobname='Enchanted_Bones' AND mobid>'17191211' AND mobid<'17195009'; -- Enchanted_Bones_war
UPDATE `mob_spawn_points` SET groupid='144' WHERE groupid='44' AND mobname='Pugil' AND mobid>'17190913' AND mobid<'17191005';
UPDATE `mob_spawn_points` SET groupid='244' WHERE groupid='44' AND mobname='Pugil' AND mobid>'17191005' AND mobid<'17191246';
UPDATE `mob_spawn_points` SET groupid='344' WHERE groupid='44' AND mobname='Pugil' AND mobid>'17191246' AND mobid<'17195009';

-- ------------------------------------------------------------
-- North_Gustaberg (Zone 106)
-- Start[17211393-17211450] T1[17211593-17211680] T2[17211679-17215489] Hill1[17211449-17211530] Hill2[17211529-17211594] SmallHill[17211666-17211671]
-- ------------------------------------------------------------

UPDATE `mob_spawn_points` SET groupid='108' WHERE groupid='8' AND mobname='Ding_Bats' AND mobid>'17211393' AND mobid<'17211450';
UPDATE `mob_spawn_points` SET groupid='208' WHERE groupid='8' AND mobname='Ding_Bats' AND mobid>'17211449' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='109' WHERE groupid='9' AND mobname='Maneating_Hornet' AND mobid>'17211393' AND mobid<'17211530';
UPDATE `mob_spawn_points` SET groupid='209' WHERE groupid='9' AND mobname='Maneating_Hornet' AND mobid>'17211529' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='110' WHERE groupid='10' AND mobname='Stone_Eater' AND mobid>'17211393' AND mobid<'17211530';
UPDATE `mob_spawn_points` SET groupid='210' WHERE groupid='10' AND mobname='Stone_Eater' AND mobid>'17211529' AND mobid<'17211594';
UPDATE `mob_spawn_points` SET groupid='110' WHERE groupid='10' AND mobname='Stone_Eater' AND mobid>'17211593' AND mobid<'17211680';
UPDATE `mob_spawn_points` SET groupid='110' WHERE groupid='10' AND mobname='Stone_Eater' AND mobid>'17211679' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='111' WHERE groupid='11' AND mobname='Ornery_Sheep' AND mobid>'17211393' AND mobid<'17211530';
UPDATE `mob_spawn_points` SET groupid='211' WHERE groupid='11' AND mobname='Ornery_Sheep' AND mobid>'17211529' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='112' WHERE groupid='12' AND mobname='Goblin_Thug' AND mobid>'17211393' AND mobid<'17211530';
UPDATE `mob_spawn_points` SET groupid='212' WHERE groupid='12' AND mobname='Goblin_Thug' AND mobid>'17211529' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='114' WHERE groupid='14' AND mobname='Black_Wolf' AND mobid>'17211393' AND mobid<'17211530';
UPDATE `mob_spawn_points` SET groupid='214' WHERE groupid='14' AND mobname='Black_Wolf' AND mobid>'17211529' AND mobid<'17211594';
UPDATE `mob_spawn_points` SET groupid='114' WHERE groupid='14' AND mobname='Black_Wolf' AND mobid>'17211593' AND mobid<'17211680';
UPDATE `mob_spawn_points` SET groupid='214' WHERE groupid='14' AND mobname='Black_Wolf' AND mobid>'17211679' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='115' WHERE groupid='15' AND mobname='Goblin_Weaver' AND mobid>'17211393' AND mobid<'17211530';
UPDATE `mob_spawn_points` SET groupid='215' WHERE groupid='15' AND mobname='Goblin_Weaver' AND mobid>'17211529' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='117' WHERE groupid='17' AND mobname='Enchanted_Bones' AND mobid>'17211393' AND mobid<'17211530'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='217' WHERE groupid='17' AND mobname='Enchanted_Bones' AND mobid>'17211529' AND mobid<'17211594'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='117' WHERE groupid='17' AND mobname='Enchanted_Bones' AND mobid>'17211593' AND mobid<'17211680'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='217' WHERE groupid='17' AND mobname='Enchanted_Bones' AND mobid>'17211679' AND mobid<'17215489'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='118' WHERE groupid='18' AND mobname='River_Crab' AND mobid>'17211393' AND mobid<'17211680';
UPDATE `mob_spawn_points` SET groupid='218' WHERE groupid='18' AND mobname='River_Crab' AND mobid>'17211679' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='119' WHERE groupid='19' AND mobname='Rock_Lizard' AND mobid>'17211393' AND mobid<'17211680';
UPDATE `mob_spawn_points` SET groupid='219' WHERE groupid='19' AND mobname='Rock_Lizard' AND mobid>'17211679' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='120' WHERE groupid='20' AND mobname='Walking_Sapling' AND mobid>'17211393' AND mobid<'17211680';
UPDATE `mob_spawn_points` SET groupid='220' WHERE groupid='20' AND mobname='Walking_Sapling' AND mobid>'17211679' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='121' WHERE groupid='21' AND mobname='Vulture' AND mobid>'17211393' AND mobid<'17211680';
UPDATE `mob_spawn_points` SET groupid='221' WHERE groupid='21' AND mobname='Vulture' AND mobid>'17211679' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='122' WHERE groupid='22' AND mobname='Young_Quadav' AND mobid>'17211393' AND mobid<'17211680';
UPDATE `mob_spawn_points` SET groupid='222' WHERE groupid='22' AND mobname='Young_Quadav' AND mobid>'17211679' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='123' WHERE groupid='23' AND mobname='Amber_Quadav' AND mobid>'17211393' AND mobid<'17211680';
UPDATE `mob_spawn_points` SET groupid='223' WHERE groupid='23' AND mobname='Amber_Quadav' AND mobid>'17211679' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='124' WHERE groupid='24' AND mobname='Amethyst_Quadav' AND mobid>'17211393' AND mobid<'17211680';
UPDATE `mob_spawn_points` SET groupid='224' WHERE groupid='24' AND mobname='Amethyst_Quadav' AND mobid>'17211679' AND mobid<'17215489';
UPDATE `mob_spawn_points` SET groupid='170' WHERE groupid='70' AND mobname='Enchanted_Bones' AND mobid>'17211393' AND mobid<'17211530'; -- Enchanted_Bones_war
UPDATE `mob_spawn_points` SET groupid='270' WHERE groupid='70' AND mobname='Enchanted_Bones' AND mobid>'17211529' AND mobid<'17211594'; -- Enchanted_Bones_war
UPDATE `mob_spawn_points` SET groupid='170' WHERE groupid='70' AND mobname='Enchanted_Bones' AND mobid>'17211593' AND mobid<'17211680'; -- Enchanted_Bones_war
UPDATE `mob_spawn_points` SET groupid='270' WHERE groupid='70' AND mobname='Enchanted_Bones' AND mobid>'17211679' AND mobid<'17215489'; -- Enchanted_Bones_war

-- ------------------------------------------------------------
-- South_Gustaberg (Zone 107)
-- Start[17215489-17215550] T1[17215650-17215778] T2[17215789-17215862] T3[17215862-17219585] Hill1[17215549-17215608] Hill2[17215607-17215651] SmallHill1[17215778-17215790]
-- ------------------------------------------------------------

UPDATE `mob_spawn_points` SET groupid='109' WHERE groupid='9' AND mobname='Ding_Bats' AND mobid>'17215489' AND mobid<'17215550';
UPDATE `mob_spawn_points` SET groupid='209' WHERE groupid='9' AND mobname='Ding_Bats' AND mobid>'17215549' AND mobid<'17219585';
UPDATE `mob_spawn_points` SET groupid='110' WHERE groupid='10' AND mobname='Maneating_Hornet' AND mobid>'17215489' AND mobid<'17215608';
UPDATE `mob_spawn_points` SET groupid='210' WHERE groupid='10' AND mobname='Maneating_Hornet' AND mobid>'17215607' AND mobid<'17219585';
UPDATE `mob_spawn_points` SET groupid='111' WHERE groupid='11' AND mobname='Stone_Eater' AND mobid>'17215489' AND mobid<'17215608';
UPDATE `mob_spawn_points` SET groupid='211' WHERE groupid='11' AND mobname='Stone_Eater' AND mobid>'17215607' AND mobid<'17219585';
UPDATE `mob_spawn_points` SET groupid='112' WHERE groupid='12' AND mobname='Ornery_Sheep' AND mobid>'17215489' AND mobid<'17215608';
UPDATE `mob_spawn_points` SET groupid='212' WHERE groupid='12' AND mobname='Ornery_Sheep' AND mobid>'17215607' AND mobid<'17219585';
UPDATE `mob_spawn_points` SET groupid='113' WHERE groupid='13' AND mobname='Goblin_Thug' AND mobid>'17215489' AND mobid<'17215608';
UPDATE `mob_spawn_points` SET groupid='213' WHERE groupid='13' AND mobname='Goblin_Thug' AND mobid>'17215607' AND mobid<'17219585';
UPDATE `mob_spawn_points` SET groupid='115' WHERE groupid='15' AND mobname='Black_Wolf' AND mobid>'17215489' AND mobid<'17215608';
UPDATE `mob_spawn_points` SET groupid='215' WHERE groupid='15' AND mobname='Black_Wolf' AND mobid>'17215607' AND mobid<'17219585';
UPDATE `mob_spawn_points` SET groupid='116' WHERE groupid='16' AND mobname='Goblin_Weaver' AND mobid>'17215489' AND mobid<'17215608';
UPDATE `mob_spawn_points` SET groupid='216' WHERE groupid='16' AND mobname='Goblin_Weaver' AND mobid>'17215607' AND mobid<'17219585';
UPDATE `mob_spawn_points` SET groupid='118' WHERE groupid='18' AND mobname='Enchanted_Bones' AND mobid>'17215489' AND mobid<'17215608'; -- Enchanted_Bones_war
UPDATE `mob_spawn_points` SET groupid='218' WHERE groupid='18' AND mobname='Enchanted_Bones' AND mobid>'17215607' AND mobid<'17215651'; -- Enchanted_Bones_war
UPDATE `mob_spawn_points` SET groupid='118' WHERE groupid='18' AND mobname='Enchanted_Bones' AND mobid>'17215650' AND mobid<'17215778'; -- Enchanted_Bones_war
UPDATE `mob_spawn_points` SET groupid='218' WHERE groupid='18' AND mobname='Enchanted_Bones' AND mobid>'17215780' AND mobid<'17215862'; -- Enchanted_Bones_war
UPDATE `mob_spawn_points` SET groupid='318' WHERE groupid='18' AND mobname='Enchanted_Bones' AND mobid>'17215862' AND mobid<'17219585'; -- Enchanted_Bones_war
UPDATE `mob_spawn_points` SET groupid='119' WHERE groupid='19' AND mobname='Enchanted_Bones' AND mobid>'17215489' AND mobid<'17215608'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='219' WHERE groupid='19' AND mobname='Enchanted_Bones' AND mobid>'17215607' AND mobid<'17215651'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='119' WHERE groupid='19' AND mobname='Enchanted_Bones' AND mobid>'17215650' AND mobid<'17215778'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='219' WHERE groupid='19' AND mobname='Enchanted_Bones' AND mobid>'17215780' AND mobid<'17215862'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='319' WHERE groupid='19' AND mobname='Enchanted_Bones' AND mobid>'17215862' AND mobid<'17219585'; -- Enchanted_Bones_blm
UPDATE `mob_spawn_points` SET groupid='120' WHERE groupid='20' AND mobname='Rock_Lizard' AND mobid>'17215489' AND mobid<'17215778';
UPDATE `mob_spawn_points` SET groupid='220' WHERE groupid='20' AND mobname='Rock_Lizard' AND mobid>'17215789' AND mobid<'17215862';
UPDATE `mob_spawn_points` SET groupid='320' WHERE groupid='20' AND mobname='Rock_Lizard' AND mobid>'17215862' AND mobid<'17219585';
UPDATE `mob_spawn_points` SET groupid='121' WHERE groupid='21' AND mobname='Walking_Sapling' AND mobid>'17215489' AND mobid<'17215778';
UPDATE `mob_spawn_points` SET groupid='221' WHERE groupid='21' AND mobname='Walking_Sapling' AND mobid>'17215789' AND mobid<'17219585';
UPDATE `mob_spawn_points` SET groupid='122' WHERE groupid='22' AND mobname='Vulture' AND mobid>'17215489' AND mobid<'17215778';
UPDATE `mob_spawn_points` SET groupid='222' WHERE groupid='22' AND mobname='Vulture' AND mobid>'17215789' AND mobid<'17219585';
UPDATE `mob_spawn_points` SET groupid='123' WHERE groupid='23' AND mobname='Young_Quadav' AND mobid>'17215489' AND mobid<'17215778';
UPDATE `mob_spawn_points` SET groupid='223' WHERE groupid='23' AND mobname='Young_Quadav' AND mobid>'17215789' AND mobid<'17215862';
UPDATE `mob_spawn_points` SET groupid='323' WHERE groupid='23' AND mobname='Young_Quadav' AND mobid>'17215862' AND mobid<'17219585';
UPDATE `mob_spawn_points` SET groupid='124' WHERE groupid='24' AND mobname='Amethyst_Quadav' AND mobid>'17215489' AND mobid<'17215778';
UPDATE `mob_spawn_points` SET groupid='224' WHERE groupid='24' AND mobname='Amethyst_Quadav' AND mobid>'17215789' AND mobid<'17215862';
UPDATE `mob_spawn_points` SET groupid='324' WHERE groupid='24' AND mobname='Amethyst_Quadav' AND mobid>'17215862' AND mobid<'17219585';
UPDATE `mob_spawn_points` SET groupid='125' WHERE groupid='25' AND mobname='Amber_Quadav' AND mobid>'17215489' AND mobid<'17215778';
UPDATE `mob_spawn_points` SET groupid='225' WHERE groupid='25' AND mobname='Amber_Quadav' AND mobid>'17215789' AND mobid<'17215862';
UPDATE `mob_spawn_points` SET groupid='325' WHERE groupid='25' AND mobname='Amber_Quadav' AND mobid>'17215862' AND mobid<'17219585';

-- ------------------------------------------------------------
-- West_Sarutabaruta (Zone 115)
-- Start[17248257-17248296] T1[17248295-17248412] T2[17248412-17248563] T3[17248562-17252353]
-- ------------------------------------------------------------

UPDATE `mob_spawn_points` SET groupid='108' WHERE groupid='8' AND mobname='Savanna_Rarab' AND mobid>'17248257' AND mobid<'17248296';
UPDATE `mob_spawn_points` SET groupid='208' WHERE groupid='8' AND mobname='Savanna_Rarab' AND mobid>'17248295' AND mobid<'17252353';
UPDATE `mob_spawn_points` SET groupid='110' WHERE groupid='10' AND mobname='Crawler' AND mobid>'17248257' AND mobid<'17248412';
UPDATE `mob_spawn_points` SET groupid='210' WHERE groupid='10' AND mobname='Crawler' AND mobid>'17248412' AND mobid<'17248563';
UPDATE `mob_spawn_points` SET groupid='310' WHERE groupid='10' AND mobname='Crawler' AND mobid>'17248562' AND mobid<'17252353';
UPDATE `mob_spawn_points` SET groupid='111' WHERE groupid='11' AND mobname='Carrion_Crow' AND mobid>'17248257' AND mobid<'17248412';
UPDATE `mob_spawn_points` SET groupid='211' WHERE groupid='11' AND mobname='Carrion_Crow' AND mobid>'17248412' AND mobid<'17252353';
UPDATE `mob_spawn_points` SET groupid='112' WHERE groupid='12' AND mobname='Goblin_Thug' AND mobid>'17248257' AND mobid<'17248412';
UPDATE `mob_spawn_points` SET groupid='212' WHERE groupid='12' AND mobname='Goblin_Thug' AND mobid>'17248412' AND mobid<'17252353';
UPDATE `mob_spawn_points` SET groupid='113' WHERE groupid='13' AND mobname='Goblin_Weaver' AND mobid>'17248257' AND mobid<'17248412';
UPDATE `mob_spawn_points` SET groupid='213' WHERE groupid='13' AND mobname='Goblin_Weaver' AND mobid>'17248412' AND mobid<'17252353';
UPDATE `mob_spawn_points` SET groupid='115' WHERE groupid='15' AND mobname='Mandragora' AND mobid>'17248257' AND mobid<'17248412';
UPDATE `mob_spawn_points` SET groupid='215' WHERE groupid='15' AND mobname='Mandragora' AND mobid>'17248412' AND mobid<'17252353';
UPDATE `mob_spawn_points` SET groupid='116' WHERE groupid='16' AND mobname='Yagudo_Initiate' AND mobid>'17248257' AND mobid<'17248412';
UPDATE `mob_spawn_points` SET groupid='216' WHERE groupid='16' AND mobname='Yagudo_Initiate' AND mobid>'17248412' AND mobid<'17248563';
UPDATE `mob_spawn_points` SET groupid='316' WHERE groupid='16' AND mobname='Yagudo_Initiate' AND mobid>'17248562' AND mobid<'17252353';
UPDATE `mob_spawn_points` SET groupid='117' WHERE groupid='17' AND mobname='Yagudo_Acolyte' AND mobid>'17248257' AND mobid<'17248412';
UPDATE `mob_spawn_points` SET groupid='217' WHERE groupid='17' AND mobname='Yagudo_Acolyte' AND mobid>'17248412' AND mobid<'17248563';
UPDATE `mob_spawn_points` SET groupid='317' WHERE groupid='17' AND mobname='Yagudo_Acolyte' AND mobid>'17248562' AND mobid<'17252353';
UPDATE `mob_spawn_points` SET groupid='118' WHERE groupid='18' AND mobname='Yagudo_Scribe' AND mobid>'17248257' AND mobid<'17248412';
UPDATE `mob_spawn_points` SET groupid='218' WHERE groupid='18' AND mobname='Yagudo_Scribe' AND mobid>'17248412' AND mobid<'17248563';
UPDATE `mob_spawn_points` SET groupid='318' WHERE groupid='18' AND mobname='Yagudo_Scribe' AND mobid>'17248562' AND mobid<'17252353';
UPDATE `mob_spawn_points` SET groupid='120' WHERE groupid='20' AND mobname='Mad_Fox' AND mobid>'17248257' AND mobid<'17248412';
UPDATE `mob_spawn_points` SET groupid='220' WHERE groupid='20' AND mobname='Mad_Fox' AND mobid>'17248412' AND mobid<'17252353';
UPDATE `mob_spawn_points` SET groupid='121' WHERE groupid='21' AND mobname='Magicked_Bones' AND mobid>'17248257' AND mobid<'17248412'; -- Magicked_Bones_war
UPDATE `mob_spawn_points` SET groupid='221' WHERE groupid='21' AND mobname='Magicked_Bones' AND mobid>'17248412' AND mobid<'17248563'; -- Magicked_Bones_war
UPDATE `mob_spawn_points` SET groupid='321' WHERE groupid='21' AND mobname='Magicked_Bones' AND mobid>'17248562' AND mobid<'17252353'; -- Magicked_Bones_war
UPDATE `mob_spawn_points` SET groupid='122' WHERE groupid='22' AND mobname='Crawler' AND mobid>'17248257' AND mobid<'17252353'; -- Meteorite Crawlers
UPDATE `mob_spawn_points` SET groupid='123' WHERE groupid='23' AND mobname='Giant_Bee' AND mobid>'17248257' AND mobid<'17248412';
UPDATE `mob_spawn_points` SET groupid='223' WHERE groupid='23' AND mobname='Giant_Bee' AND mobid>'17248412' AND mobid<'17248563';
UPDATE `mob_spawn_points` SET groupid='323' WHERE groupid='23' AND mobname='Giant_Bee' AND mobid>'17248562' AND mobid<'17252353';
UPDATE `mob_spawn_points` SET groupid='124' WHERE groupid='24' AND mobname='Magicked_Bones' AND mobid>'17248257' AND mobid<'17248412'; -- Magicked_Bones_blm
UPDATE `mob_spawn_points` SET groupid='224' WHERE groupid='24' AND mobname='Magicked_Bones' AND mobid>'17248412' AND mobid<'17248563'; -- Magicked_Bones_blm
UPDATE `mob_spawn_points` SET groupid='324' WHERE groupid='24' AND mobname='Magicked_Bones' AND mobid>'17248562' AND mobid<'17252353'; -- Magicked_Bones_blm

-- ------------------------------------------------------------
-- East_Sarutabaruta (Zone 116)
-- Start[17252353-17252379] T1[17252378-17252529] T2[17252528-17252687] T3[17252686-17256449]
-- ------------------------------------------------------------

UPDATE `mob_spawn_points` SET groupid='108' WHERE groupid='8' AND mobname='Savanna_Rarab' AND mobid>'17252353' AND mobid<'17252379';
UPDATE `mob_spawn_points` SET groupid='208' WHERE groupid='8' AND mobname='Savanna_Rarab' AND mobid>'17252378' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='109' WHERE groupid='9' AND mobname='Crawler' AND mobid>'17252353' AND mobid<'17252529';
UPDATE `mob_spawn_points` SET groupid='209' WHERE groupid='9' AND mobname='Crawler' AND mobid>'17252528' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='110' WHERE groupid='10' AND mobname='Carrion_Crow' AND mobid>'17252353' AND mobid<'17252529';
UPDATE `mob_spawn_points` SET groupid='210' WHERE groupid='10' AND mobname='Carrion_Crow' AND mobid>'17252528' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='111' WHERE groupid='11' AND mobname='Yagudo_Initiate' AND mobid>'17252353' AND mobid<'17252529';
UPDATE `mob_spawn_points` SET groupid='211' WHERE groupid='11' AND mobname='Yagudo_Initiate' AND mobid>'17252528' AND mobid<'17252687';
UPDATE `mob_spawn_points` SET groupid='311' WHERE groupid='11' AND mobname='Yagudo_Initiate' AND mobid>'17252686' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='112' WHERE groupid='12' AND mobname='Yagudo_Acolyte' AND mobid>'17252353' AND mobid<'17252529';
UPDATE `mob_spawn_points` SET groupid='212' WHERE groupid='12' AND mobname='Yagudo_Acolyte' AND mobid>'17252528' AND mobid<'17252687';
UPDATE `mob_spawn_points` SET groupid='312' WHERE groupid='12' AND mobname='Yagudo_Acolyte' AND mobid>'17252686' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='113' WHERE groupid='13' AND mobname='Yagudo_Scribe' AND mobid>'17252353' AND mobid<'17252529';
UPDATE `mob_spawn_points` SET groupid='213' WHERE groupid='13' AND mobname='Yagudo_Scribe' AND mobid>'17252528' AND mobid<'17252687';
UPDATE `mob_spawn_points` SET groupid='313' WHERE groupid='13' AND mobname='Yagudo_Scribe' AND mobid>'17252686' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='114' WHERE groupid='14' AND mobname='Mad_Fox' AND mobid>'17252353' AND mobid<'17252529';
UPDATE `mob_spawn_points` SET groupid='214' WHERE groupid='14' AND mobname='Mad_Fox' AND mobid>'17252528' AND mobid<'17252687';
UPDATE `mob_spawn_points` SET groupid='314' WHERE groupid='14' AND mobname='Mad_Fox' AND mobid>'17252686' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='115' WHERE groupid='15' AND mobname='Magicked_Bones' AND mobid>'17252353' AND mobid<'17252529'; -- Magicked_Bones_war
UPDATE `mob_spawn_points` SET groupid='215' WHERE groupid='15' AND mobname='Magicked_Bones' AND mobid>'17252528' AND mobid<'17252687'; -- Magicked_Bones_war
UPDATE `mob_spawn_points` SET groupid='315' WHERE groupid='15' AND mobname='Magicked_Bones' AND mobid>'17252686' AND mobid<'17256449'; -- Magicked_Bones_war
UPDATE `mob_spawn_points` SET groupid='117' WHERE groupid='17' AND mobname='Goblin_Thug' AND mobid>'17252353' AND mobid<'17252529';
UPDATE `mob_spawn_points` SET groupid='217' WHERE groupid='17' AND mobname='Goblin_Thug' AND mobid>'17252528' AND mobid<'17252687';
UPDATE `mob_spawn_points` SET groupid='317' WHERE groupid='17' AND mobname='Goblin_Thug' AND mobid>'17252686' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='118' WHERE groupid='18' AND mobname='Goblin_Weaver' AND mobid>'17252353' AND mobid<'17252529';
UPDATE `mob_spawn_points` SET groupid='218' WHERE groupid='18' AND mobname='Goblin_Weaver' AND mobid>'17252528' AND mobid<'17252687';
UPDATE `mob_spawn_points` SET groupid='318' WHERE groupid='18' AND mobname='Goblin_Weaver' AND mobid>'17252686' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='119' WHERE groupid='19' AND mobname='River_Crab' AND mobid>'17252353' AND mobid<'17252529';
UPDATE `mob_spawn_points` SET groupid='219' WHERE groupid='19' AND mobname='River_Crab' AND mobid>'17252528' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='120' WHERE groupid='20' AND mobname='Mandragora' AND mobid>'17252353' AND mobid<'17252529';
UPDATE `mob_spawn_points` SET groupid='220' WHERE groupid='20' AND mobname='Mandragora' AND mobid>'17252528' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='121' WHERE groupid='21' AND mobname='Giant_Bee' AND mobid>'17252353' AND mobid<'17252529';
UPDATE `mob_spawn_points` SET groupid='221' WHERE groupid='21' AND mobname='Giant_Bee' AND mobid>'17252528' AND mobid<'17252687';
UPDATE `mob_spawn_points` SET groupid='321' WHERE groupid='21' AND mobname='Giant_Bee' AND mobid>'17252686' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='123' WHERE groupid='23' AND mobname='Goblin_Fisher' AND mobid>'17252353' AND mobid<'17252529';
UPDATE `mob_spawn_points` SET groupid='223' WHERE groupid='23' AND mobname='Goblin_Fisher' AND mobid>'17252528' AND mobid<'17252687';
UPDATE `mob_spawn_points` SET groupid='323' WHERE groupid='23' AND mobname='Goblin_Fisher' AND mobid>'17252686' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='156' WHERE groupid='56' AND mobname='Pug_Pugil' AND mobid>'17252353' AND mobid<'17252529';
UPDATE `mob_spawn_points` SET groupid='256' WHERE groupid='56' AND mobname='Pug_Pugil' AND mobid>'17252528' AND mobid<'17252687';
UPDATE `mob_spawn_points` SET groupid='356' WHERE groupid='56' AND mobname='Pug_Pugil' AND mobid>'17252686' AND mobid<'17256449';
UPDATE `mob_spawn_points` SET groupid='157' WHERE groupid='57' AND mobname='Magicked_Bones' AND mobid>'17252353' AND mobid<'17252529'; -- Magicked_Bones_blm
UPDATE `mob_spawn_points` SET groupid='257' WHERE groupid='57' AND mobname='Magicked_Bones' AND mobid>'17252528' AND mobid<'17252687'; -- Magicked_Bones_blm
UPDATE `mob_spawn_points` SET groupid='357' WHERE groupid='57' AND mobname='Magicked_Bones' AND mobid>'17252686' AND mobid<'17256449'; -- Magicked_Bones_blm

-- ------------------------------------------------------------
-- Ghelsba_Outpost (Zone 140)
-- T1[17350657-17350747] T2[17350746-17354753]
-- ------------------------------------------------------------

UPDATE `mob_spawn_points` SET groupid='111' WHERE groupid='11' AND mobname='Orcish_Fodder' AND mobid>'17350657' AND mobid<'17350747';
UPDATE `mob_spawn_points` SET groupid='211' WHERE groupid='11' AND mobname='Orcish_Fodder' AND mobid>'17350746' AND mobid<'17354753';
UPDATE `mob_spawn_points` SET groupid='112' WHERE groupid='12' AND mobname='Orcish_Mesmerizer' AND mobid>'17350657' AND mobid<'17350747';
UPDATE `mob_spawn_points` SET groupid='212' WHERE groupid='12' AND mobname='Orcish_Mesmerizer' AND mobid>'17350746' AND mobid<'17354753';
UPDATE `mob_spawn_points` SET groupid='113' WHERE groupid='13' AND mobname='Orcish_Grappler' AND mobid>'17350657' AND mobid<'17350747';
UPDATE `mob_spawn_points` SET groupid='213' WHERE groupid='13' AND mobname='Orcish_Grappler' AND mobid>'17350746' AND mobid<'17354753';

-- ------------------------------------------------------------
-- Fort_Ghelsba (Zone 141)
-- T1[17354753-17354911] T2[17354911-17358849]
-- ------------------------------------------------------------

UPDATE `mob_spawn_points` SET groupid='112' WHERE groupid='12' AND mobname='Orcish_Grunt' AND mobid>'17354753' AND mobid<'17354911';
UPDATE `mob_spawn_points` SET groupid='212' WHERE groupid='12' AND mobname='Orcish_Grunt' AND mobid>'17354911' AND mobid<'17358849';
UPDATE `mob_spawn_points` SET groupid='113' WHERE groupid='13' AND mobname='Orcish_Stonechucker' AND mobid>'17354753' AND mobid<'17354911';
UPDATE `mob_spawn_points` SET groupid='213' WHERE groupid='13' AND mobname='Orcish_Stonechucker' AND mobid>'17354911' AND mobid<'17358849';
UPDATE `mob_spawn_points` SET groupid='114' WHERE groupid='14' AND mobname='Orcish_Neckchopper' AND mobid>'17354753' AND mobid<'17354911';
UPDATE `mob_spawn_points` SET groupid='214' WHERE groupid='14' AND mobname='Orcish_Neckchopper' AND mobid>'17354911' AND mobid<'17358849';

-- ------------------------------------------------------------
-- Palborough_Mines (Zone 143)
-- T1A[17362945-17363051] T2A[17363051-17367041] T1B[17362945-17363189] T2B[17363189-17367041]
-- ------------------------------------------------------------

UPDATE `mob_spawn_points` SET groupid='105' WHERE groupid='5' AND mobname='Young_Quadav' AND mobid>'17362945' AND mobid<'17363051';
UPDATE `mob_spawn_points` SET groupid='205' WHERE groupid='5' AND mobname='Young_Quadav' AND mobid>'17363051' AND mobid<'17367041';
UPDATE `mob_spawn_points` SET groupid='106' WHERE groupid='6' AND mobname='Amethyst_Quadav' AND mobid>'17362945' AND mobid<'17363051';
UPDATE `mob_spawn_points` SET groupid='206' WHERE groupid='6' AND mobname='Amethyst_Quadav' AND mobid>'17363051' AND mobid<'17367041';
UPDATE `mob_spawn_points` SET groupid='107' WHERE groupid='7' AND mobname='Amber_Quadav' AND mobid>'17362945' AND mobid<'17363051';
UPDATE `mob_spawn_points` SET groupid='207' WHERE groupid='7' AND mobname='Amber_Quadav' AND mobid>'17363051' AND mobid<'17367041';
UPDATE `mob_spawn_points` SET groupid='111' WHERE groupid='11' AND mobname='Veteran_Quadav' AND mobid>'17362945' AND mobid<'17363189';
UPDATE `mob_spawn_points` SET groupid='211' WHERE groupid='11' AND mobname='Veteran_Quadav' AND mobid>'17363189' AND mobid<'17367041';
UPDATE `mob_spawn_points` SET groupid='112' WHERE groupid='12' AND mobname='Greater_Quadav' AND mobid>'17362945' AND mobid<'17363189';
UPDATE `mob_spawn_points` SET groupid='212' WHERE groupid='12' AND mobname='Greater_Quadav' AND mobid>'17363189' AND mobid<'17367041';
UPDATE `mob_spawn_points` SET groupid='113' WHERE groupid='13' AND mobname='Onyx_Quadav' AND mobid>'17362945' AND mobid<'17363189';
UPDATE `mob_spawn_points` SET groupid='213' WHERE groupid='13' AND mobname='Onyx_Quadav' AND mobid>'17363189' AND mobid<'17367041';

-- ------------------------------------------------------------
-- Giddeus (Zone 145)
-- T1A[17371137-17371211] T2A[17371211-17375233] T1B[17371137-17371474] T2B[17371474-17375233]
-- ------------------------------------------------------------

UPDATE `mob_spawn_points` SET groupid='107' WHERE groupid='7' AND mobname='Yagudo_Initiate' AND mobid>'17371137' AND mobid<'17371211';
UPDATE `mob_spawn_points` SET groupid='207' WHERE groupid='7' AND mobname='Yagudo_Initiate' AND mobid>'17371211' AND mobid<'17375233';
UPDATE `mob_spawn_points` SET groupid='108' WHERE groupid='8' AND mobname='Yagudo_Acolyte' AND mobid>'17371137' AND mobid<'17371211';
UPDATE `mob_spawn_points` SET groupid='208' WHERE groupid='8' AND mobname='Yagudo_Acolyte' AND mobid>'17371211' AND mobid<'17375233';
UPDATE `mob_spawn_points` SET groupid='109' WHERE groupid='9' AND mobname='Yagudo_Scribe' AND mobid>'17371137' AND mobid<'17371211';
UPDATE `mob_spawn_points` SET groupid='209' WHERE groupid='9' AND mobname='Yagudo_Scribe' AND mobid>'17371211' AND mobid<'17375233';
UPDATE `mob_spawn_points` SET groupid='113' WHERE groupid='13' AND mobname='Yagudo_Mendicant' AND mobid>'17371137' AND mobid<'17371474';
UPDATE `mob_spawn_points` SET groupid='213' WHERE groupid='13' AND mobname='Yagudo_Mendicant' AND mobid>'17371474' AND mobid<'17375233';
UPDATE `mob_spawn_points` SET groupid='115' WHERE groupid='15' AND mobname='Yagudo_Piper' AND mobid>'17371137' AND mobid<'17371474';
UPDATE `mob_spawn_points` SET groupid='215' WHERE groupid='15' AND mobname='Yagudo_Piper' AND mobid>'17371474' AND mobid<'17375233';
UPDATE `mob_spawn_points` SET groupid='116' WHERE groupid='16' AND mobname='Yagudo_Persecutor' AND mobid>'17371137' AND mobid<'17371474';
UPDATE `mob_spawn_points` SET groupid='216' WHERE groupid='16' AND mobname='Yagudo_Persecutor' AND mobid>'17371474' AND mobid<'17375233';
