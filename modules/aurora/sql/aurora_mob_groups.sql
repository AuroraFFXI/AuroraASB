-- ---------------------------------------------------------------------------
--  Notes: Aurora Custom Mob Group Stuff
--  Scaling Monster Levels in starting Zones.
-- Format: (groupid,poolid,zoneid,name,respawntime,spawntype,dropid,HP,MP,minLevel,maxLevel,allegiance,content_tag)
-- ---------------------------------------------------------------------------

LOCK TABLE `mob_groups` WRITE;

-- ------------------------------------------------------------
-- Carpenters_Landing (Zone 2)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Tempest_Tigon' AND groupid='31' AND zoneid='2';

-- ------------------------------------------------------------
-- Bibiki_Bay (Zone 4)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Shankha' AND groupid='17' AND zoneid='4';
UPDATE mob_groups SET content_tag=NULL WHERE name='Splacknuck' AND groupid='37' AND zoneid='4';

-- ------------------------------------------------------------
-- Uleguerand_Range (Zone 5)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag='TOAU' WHERE name='Magnotaur' AND groupid='39' AND zoneid='5';

-- ------------------------------------------------------------
-- Attohwa_Chasm (Zone 7)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Sekhmet' AND groupid='12' AND zoneid='7';

-- ------------------------------------------------------------
-- Oldton_Movalpolos (Zone 11)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Bugbear_Muscleman' AND groupid='18' AND zoneid='11';

-- ------------------------------------------------------------
-- Lufaise_Meadows (Zone 24)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Flockbock' AND groupid='32' AND zoneid='24';
UPDATE mob_groups SET content_tag=NULL WHERE name='Sengann' AND groupid='79' AND zoneid='24';
UPDATE mob_groups SET content_tag=NULL WHERE name='Yal-un_Eke' AND groupid='82' AND zoneid='24';

-- ------------------------------------------------------------
-- Misareaux_Coast (Zone 25)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag='WOTG' WHERE name='Goaftrap' AND groupid='9' AND zoneid='25';
UPDATE mob_groups SET content_tag=NULL WHERE name='Okyupete' AND groupid='47' AND zoneid='25';

-- ------------------------------------------------------------
-- West_Ronfaure (Zone 100)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Amanita' AND groupid='16' AND zoneid='100';

INSERT INTO `mob_groups` VALUES (108,1038,100,'Ding_Bats',330,2,82,0,0,1,2,0,NULL);
INSERT INTO `mob_groups` VALUES (208,1038,100,'Ding_Bats',330,2,82,0,0,2,3,0,NULL);
INSERT INTO `mob_groups` VALUES (308,1038,100,'Ding_Bats',330,2,82,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (109,1404,100,'Forest_Hare',330,0,893,0,0,1,3,0,NULL);
INSERT INTO `mob_groups` VALUES (209,1404,100,'Forest_Hare',330,0,893,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (110,656,100,'Carrion_Worm',330,0,428,0,0,1,3,0,NULL);
INSERT INTO `mob_groups` VALUES (210,656,100,'Carrion_Worm',330,0,428,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (111,3494,100,'Scarab_Beetle',330,0,2174,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (211,3494,100,'Scarab_Beetle',330,0,2174,0,0,5,7,0,NULL);
INSERT INTO `mob_groups` VALUES (112,3013,100,'Orcish_Fodder',330,0,1903,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (212,3013,100,'Orcish_Fodder',330,0,1903,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (312,3013,100,'Orcish_Fodder',330,0,1903,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (113,3016,100,'Orcish_Grappler',330,0,1913,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (213,3016,100,'Orcish_Grappler',330,0,1913,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (313,3016,100,'Orcish_Grappler',330,0,1913,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (114,2763,100,'Mouse_Bat',330,2,19,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (214,2763,100,'Mouse_Bat',330,2,19,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (115,1403,100,'Forest_Funguar',330,0,892,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (215,1403,100,'Forest_Funguar',330,0,892,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (117,3022,100,'Orcish_Mesmerizer',330,0,1923,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (217,3022,100,'Orcish_Mesmerizer',330,0,1923,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (317,3022,100,'Orcish_Mesmerizer',330,0,1923,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (118,4344,100,'Wild_Sheep',330,0,2660,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (218,4344,100,'Wild_Sheep',330,0,2660,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (318,4344,100,'Wild_Sheep',330,0,2660,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (119,1737,100,'Goblin_Thug',330,0,1169,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (219,1737,100,'Goblin_Thug',330,0,1169,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (120,1744,100,'Goblin_Weaver',330,0,1182,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (220,1744,100,'Goblin_Weaver',330,0,1182,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (121,3836,100,'Tainted_Hound',330,1,1562,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (221,3836,100,'Tainted_Hound',330,1,1562,0,0,6,7,0,NULL);
INSERT INTO `mob_groups` VALUES (321,3836,100,'Tainted_Hound',330,1,1562,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (122,1214,100,'Enchanted_Bones_blm',330,1,769,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (222,1214,100,'Enchanted_Bones_blm',330,1,769,0,0,6,7,0,NULL);
INSERT INTO `mob_groups` VALUES (322,1214,100,'Enchanted_Bones_blm',330,1,769,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (158,6543,100,'Enchanted_Bones_war',330,1,769,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (258,6543,100,'Enchanted_Bones_war',330,1,769,0,0,6,7,0,NULL);
INSERT INTO `mob_groups` VALUES (358,6543,100,'Enchanted_Bones_war',330,1,769,0,0,7,8,0,NULL);

-- ------------------------------------------------------------
-- East_Ronfaure (Zone 101)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Rambukk' AND groupid='20' AND zoneid='101';

INSERT INTO `mob_groups` VALUES (108,1038,101,'Ding_Bats',330,2,82,0,0,1,2,0,NULL);
INSERT INTO `mob_groups` VALUES (208,1038,101,'Ding_Bats',330,2,82,0,0,2,3,0,NULL);
INSERT INTO `mob_groups` VALUES (308,1038,101,'Ding_Bats',330,2,82,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (109,1404,101,'Forest_Hare',330,0,894,0,0,1,3,0,NULL);
INSERT INTO `mob_groups` VALUES (209,1404,101,'Forest_Hare',330,0,894,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (110,656,101,'Carrion_Worm',330,0,429,0,0,1,3,0,NULL);
INSERT INTO `mob_groups` VALUES (210,656,101,'Carrion_Worm',330,0,429,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (111,1403,101,'Forest_Funguar',330,0,892,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (211,1403,101,'Forest_Funguar',330,0,892,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (112,3494,101,'Scarab_Beetle',330,0,2175,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (212,3494,101,'Scarab_Beetle',330,0,2175,0,0,5,7,0,NULL);
INSERT INTO `mob_groups` VALUES (113,3013,101,'Orcish_Fodder',330,0,1904,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (213,3013,101,'Orcish_Fodder',330,0,1904,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (114,2763,101,'Mouse_Bat',330,2,19,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (214,2763,101,'Mouse_Bat',330,2,19,0,0,5,7,0,NULL);
INSERT INTO `mob_groups` VALUES (115,3022,101,'Orcish_Mesmerizer',330,0,1924,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (215,3022,101,'Orcish_Mesmerizer',330,0,1924,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (116,3016,101,'Orcish_Grappler',330,0,1913,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (216,3016,101,'Orcish_Grappler',330,0,1913,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (117,1659,101,'Goblin_Fisher',330,0,1052,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (217,1659,101,'Goblin_Fisher',330,0,1052,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (118,4344,101,'Wild_Sheep',330,0,2661,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (218,4344,101,'Wild_Sheep',330,0,2661,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (119,3836,101,'Tainted_Hound',330,1,1562,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (219,3836,101,'Tainted_Hound',330,1,1562,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (121,1737,101,'Goblin_Thug',330,0,1170,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (221,1737,101,'Goblin_Thug',330,0,1170,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (122,1744,101,'Goblin_Weaver',330,0,1183,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (222,1744,101,'Goblin_Weaver',330,0,1183,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (123,1214,101,'Enchanted_Bones_blm',330,1,769,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (223,1214,101,'Enchanted_Bones_blm',330,1,769,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (143,6543,101,'Enchanted_Bones_war',330,1,769,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (243,6543,101,'Enchanted_Bones_war',330,1,769,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (144,3221,101,'Pugil',330,0,2034,0,0,1,2,0,NULL);
INSERT INTO `mob_groups` VALUES (244,3221,101,'Pugil',330,0,2034,0,0,2,3,0,NULL);
INSERT INTO `mob_groups` VALUES (344,3221,101,'Pugil',330,0,2034,0,0,4,5,0,NULL);

-- ------------------------------------------------------------
-- La_Theine_Plateau (Zone 102)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Slumbering_Samwell' AND groupid='37' AND zoneid='102';

-- ------------------------------------------------------------
-- Valkurm_Dunes (Zone 103)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Metal_Shears' AND groupid='17' AND zoneid='103';
UPDATE mob_groups SET content_tag=NULL WHERE name='Hippomaritimus' AND groupid='29' AND zoneid='103';

-- ------------------------------------------------------------
-- Jugner_Forest (Zone 104)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Supplespine_Mujwuj' AND groupid='41' AND zoneid='104';
UPDATE mob_groups SET content_tag=NULL WHERE name='Sappy_Sycamore' AND groupid='43' AND zoneid='104';

-- ------------------------------------------------------------
-- Batallia_Downs (Zone 105)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Skirling_Liger' AND groupid='25' AND zoneid='105';
UPDATE mob_groups SET content_tag=NULL WHERE name='Eyegouger' AND groupid='38' AND zoneid='105';
UPDATE mob_groups SET content_tag=NULL WHERE name='Prankster_Maverix' AND groupid='40' AND zoneid='105';

-- ------------------------------------------------------------
-- North_Gustaberg (Zone 106)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Bedrock_Barry' AND groupid='26' AND zoneid='106';

INSERT INTO `mob_groups` VALUES (108,1038,106,'Ding_Bats',330,2,82,0,0,1,2,0,NULL);
INSERT INTO `mob_groups` VALUES (208,1038,106,'Ding_Bats',330,2,82,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (109,2547,106,'Maneating_Hornet',330,0,1609,0,0,2,4,0,NULL);
INSERT INTO `mob_groups` VALUES (209,2547,106,'Maneating_Hornet',330,0,1609,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (110,3780,106,'Stone_Eater',330,0,2339,0,0,2,4,0,NULL);
INSERT INTO `mob_groups` VALUES (210,3780,106,'Stone_Eater',330,0,2339,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (111,3058,106,'Ornery_Sheep',330,0,1958,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (211,3058,106,'Ornery_Sheep',330,0,1958,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (112,1737,106,'Goblin_Thug',330,0,1170,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (212,1737,106,'Goblin_Thug',330,0,1170,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (114,441,106,'Black_Wolf',330,1,288,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (214,441,106,'Black_Wolf',330,1,288,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (115,1744,106,'Goblin_Weaver',330,0,1185,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (215,1744,106,'Goblin_Weaver',330,0,1185,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (117,1214,106,'Enchanted_Bones_blm',330,1,769,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (217,1214,106,'Enchanted_Bones_blm',330,1,769,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (118,3371,106,'River_Crab',330,0,481,0,0,1,3,0,NULL);
INSERT INTO `mob_groups` VALUES (218,3371,106,'River_Crab',330,0,481,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (119,3381,106,'Rock_Lizard',330,0,2120,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (219,3381,106,'Rock_Lizard',330,0,2120,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (120,4277,106,'Walking_Sapling',330,0,2604,0,0,2,4,0,NULL);
INSERT INTO `mob_groups` VALUES (220,4277,106,'Walking_Sapling',330,0,2604,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (121,4266,106,'Vulture',330,0,2595,0,0,2,4,0,NULL);
INSERT INTO `mob_groups` VALUES (221,4266,106,'Vulture',330,0,2595,0,0,5,7,0,NULL);
INSERT INTO `mob_groups` VALUES (122,4477,106,'Young_Quadav',330,0,2787,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (222,4477,106,'Young_Quadav',330,0,2787,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (123,103,106,'Amber_Quadav',330,0,58,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (223,103,106,'Amber_Quadav',330,0,58,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (124,107,106,'Amethyst_Quadav',330,0,67,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (224,107,106,'Amethyst_Quadav',330,0,67,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (170,6543,106,'Enchanted_Bones_war',330,1,769,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (270,6543,106,'Enchanted_Bones_war',330,1,769,0,0,7,8,0,NULL);

-- ------------------------------------------------------------
-- South_Gustaberg (Zone 107)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Tococo' AND groupid='28' AND zoneid='107';

INSERT INTO `mob_groups` VALUES (109,1038,107,'Ding_Bats',330,2,82,0,0,1,2,0,NULL);
INSERT INTO `mob_groups` VALUES (209,1038,107,'Ding_Bats',330,2,82,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (110,2547,107,'Maneating_Hornet',330,0,1609,0,0,2,4,0,NULL);
INSERT INTO `mob_groups` VALUES (210,2547,107,'Maneating_Hornet',330,0,1609,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (111,3780,107,'Stone_Eater',330,0,2339,0,0,1,3,0,NULL);
INSERT INTO `mob_groups` VALUES (211,3780,107,'Stone_Eater',330,0,2339,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (112,3058,107,'Ornery_Sheep',330,0,1958,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (212,3058,107,'Ornery_Sheep',330,0,1958,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (113,1737,107,'Goblin_Thug',330,0,1170,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (213,1737,107,'Goblin_Thug',330,0,1170,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (115,441,107,'Black_Wolf',330,1,287,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (215,441,107,'Black_Wolf',330,1,287,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (116,1744,107,'Goblin_Weaver',330,0,1185,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (216,1744,107,'Goblin_Weaver',330,0,1185,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (118,6543,107,'Enchanted_Bones_war',330,1,769,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (218,6543,107,'Enchanted_Bones_war',330,1,769,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (318,6543,107,'Enchanted_Bones_war',330,1,769,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (119,1214,107,'Enchanted_Bones_blm',330,1,769,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (219,1214,107,'Enchanted_Bones_blm',330,1,769,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (319,1214,107,'Enchanted_Bones_blm',330,1,769,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (120,3381,107,'Rock_Lizard',330,0,2120,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (220,3381,107,'Rock_Lizard',330,0,2120,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (320,3381,107,'Rock_Lizard',330,0,2120,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (121,4277,107,'Walking_Sapling',330,0,2604,0,0,2,4,0,NULL);
INSERT INTO `mob_groups` VALUES (221,4277,107,'Walking_Sapling',330,0,2604,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (122,4266,107,'Vulture',330,0,2595,0,0,2,4,0,NULL);
INSERT INTO `mob_groups` VALUES (222,4266,107,'Vulture',330,0,2595,0,0,5,7,0,NULL);
INSERT INTO `mob_groups` VALUES (123,4477,107,'Young_Quadav',330,0,2788,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (223,4477,107,'Young_Quadav',330,0,2788,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (323,4477,107,'Young_Quadav',330,0,2788,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (124,107,107,'Amethyst_Quadav',330,0,68,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (224,107,107,'Amethyst_Quadav',330,0,68,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (324,107,107,'Amethyst_Quadav',330,0,68,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (125,103,107,'Amber_Quadav',330,0,59,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (225,103,107,'Amber_Quadav',330,0,59,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (325,103,107,'Amber_Quadav',330,0,59,0,0,7,8,0,NULL);

-- ------------------------------------------------------------
-- Konschtat_Highlands (Zone 108)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Ghillie_Dhu' AND groupid='8' AND zoneid='108';
UPDATE mob_groups SET content_tag=NULL WHERE name='Highlander_lizard' AND groupid='26' AND zoneid='108';

-- ------------------------------------------------------------
-- Pashhow_Marshlands (Zone 109)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag='WOTG' WHERE name='NiZho_Bladebender' AND groupid='28' AND zoneid='109';
UPDATE mob_groups SET content_tag=NULL WHERE name='Toxic_Tamlyn' AND groupid='38' AND zoneid='109';

-- ------------------------------------------------------------
-- Rolanberry_Fields (Zone 110)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Ravenous_Crawler' AND groupid='36' AND zoneid='110';
UPDATE mob_groups SET content_tag=NULL WHERE name='Eldritch_Edge' AND groupid='38' AND zoneid='110';

-- ------------------------------------------------------------
-- Beaucedine_Glacier (Zone 111)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Humbaba' AND groupid='32' AND zoneid='111';
UPDATE mob_groups SET content_tag=NULL WHERE name='Calcabrina' AND groupid='33' AND zoneid='111';

-- ------------------------------------------------------------
-- Xarcabard (Zone 112)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Barbaric_Weapon' AND groupid='11' AND zoneid='112';
UPDATE mob_groups SET content_tag=NULL WHERE name='Duke_Focalor' AND groupid='21' AND zoneid='112';
UPDATE mob_groups SET content_tag=NULL WHERE name='Timeworn_Warrior' AND groupid='12' AND zoneid='112';

-- ------------------------------------------------------------
-- Cape_Teriggan (Zone 113)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Killer_Johnny' AND groupid='20' AND zoneid='113';

-- ------------------------------------------------------------
-- Eastern_Altepa_Desert (Zone 114)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Donnergugi' AND groupid='16' AND zoneid='114';
UPDATE mob_groups SET content_tag=NULL WHERE name='Nandi' AND groupid='34' AND zoneid='114';

-- ------------------------------------------------------------
-- West_Sarutabaruta (Zone 115)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Numbing_Norman' AND groupid='27' AND zoneid='115';

INSERT INTO `mob_groups` VALUES (108,3490,115,'Savanna_Rarab',330,0,2846,0,0,1,3,0,NULL);
INSERT INTO `mob_groups` VALUES (208,3490,115,'Savanna_Rarab',330,0,2846,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (110,831,115,'Crawler',330,0,529,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (210,831,115,'Crawler',330,0,529,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (310,831,115,'Crawler',330,0,529,0,0,6,8,0,NULL);
INSERT INTO `mob_groups` VALUES (111,650,115,'Carrion_Crow',330,0,426,0,0,2,4,0,NULL);
INSERT INTO `mob_groups` VALUES (211,650,115,'Carrion_Crow',330,0,426,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (112,1737,115,'Goblin_Thug',330,0,1170,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (212,1737,115,'Goblin_Thug',330,0,1170,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (113,1744,115,'Goblin_Weaver',330,0,1185,0,0,3,5,0,NULL);
INSERT INTO `mob_groups` VALUES (213,1744,115,'Goblin_Weaver',330,0,1185,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (115,2546,115,'Mandragora',330,0,1606,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (215,2546,115,'Mandragora',330,0,1606,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (116,4426,115,'Yagudo_Initiate',330,0,2716,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (216,4426,115,'Yagudo_Initiate',330,0,2716,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (316,4426,115,'Yagudo_Initiate',330,0,2716,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (117,4405,115,'Yagudo_Acolyte',330,0,2692,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (217,4405,115,'Yagudo_Acolyte',330,0,2692,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (317,4405,115,'Yagudo_Acolyte',330,0,2692,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (118,4448,115,'Yagudo_Scribe',330,0,2761,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (218,4448,115,'Yagudo_Scribe',330,0,2761,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (318,4448,115,'Yagudo_Scribe',330,0,2761,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (120,2472,115,'Mad_Fox',330,1,1562,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (220,2472,115,'Mad_Fox',330,1,1562,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (121,2475,115,'Magicked_Bones_war',330,1,769,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (221,2475,115,'Magicked_Bones_war',330,1,769,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (321,2475,115,'Magicked_Bones_war',330,1,769,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (122,831,115,'Crawler',330,0,3227,0,0,5,7,0,NULL);
INSERT INTO `mob_groups` VALUES (123,1524,115,'Giant_Bee',330,0,965,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (223,1524,115,'Giant_Bee',330,0,965,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (323,1524,115,'Giant_Bee',330,0,965,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (124,6562,115,'Magicked_Bones_blm',330,1,769,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (224,6562,115,'Magicked_Bones_blm',330,1,769,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (324,6562,115,'Magicked_Bones_blm',330,1,769,0,0,7,8,0,NULL);

-- ------------------------------------------------------------
-- East_Sarutabaruta (Zone 116)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Duke_Decapod' AND groupid='25' AND zoneid='116';

INSERT INTO `mob_groups` VALUES (108,3490,116,'Savanna_Rarab',330,0,2171,0,0,1,3,0,NULL);
INSERT INTO `mob_groups` VALUES (208,3490,116,'Savanna_Rarab',330,0,2171,0,0,3,6,0,NULL);
INSERT INTO `mob_groups` VALUES (109,831,116,'Crawler',330,0,530,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (209,831,116,'Crawler',330,0,530,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (110,650,116,'Carrion_Crow',330,0,426,0,0,2,3,0,NULL);
INSERT INTO `mob_groups` VALUES (210,650,116,'Carrion_Crow',330,0,426,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (111,4426,116,'Yagudo_Initiate',330,0,2716,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (211,4426,116,'Yagudo_Initiate',330,0,2716,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (311,4426,116,'Yagudo_Initiate',330,0,2716,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (112,4405,116,'Yagudo_Acolyte',330,0,2692,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (212,4405,116,'Yagudo_Acolyte',330,0,2692,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (312,4405,116,'Yagudo_Acolyte',330,0,2692,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (113,4448,116,'Yagudo_Scribe',330,0,2761,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (213,4448,116,'Yagudo_Scribe',330,0,2761,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (313,4448,116,'Yagudo_Scribe',330,0,2761,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (114,2472,116,'Mad_Fox',330,1,1562,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (214,2472,116,'Mad_Fox',330,1,1562,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (314,2472,116,'Mad_Fox',330,1,1562,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (115,2475,116,'Magicked_Bones_war',330,1,769,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (215,2475,116,'Magicked_Bones_war',330,1,769,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (315,2475,116,'Magicked_Bones_war',330,1,769,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (117,1737,116,'Goblin_Thug',330,0,1170,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (217,1737,116,'Goblin_Thug',330,0,1170,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (317,1737,116,'Goblin_Thug',330,0,1170,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (118,1744,116,'Goblin_Weaver',330,0,1182,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (218,1744,116,'Goblin_Weaver',330,0,1182,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (318,1744,116,'Goblin_Weaver',330,0,1182,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (119,3371,116,'River_Crab',330,0,2102,0,0,2,4,0,NULL);
INSERT INTO `mob_groups` VALUES (219,3371,116,'River_Crab',330,0,2102,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (120,2546,116,'Mandragora',330,0,1607,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (220,2546,116,'Mandragora',330,0,1607,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (121,1524,116,'Giant_Bee',330,0,965,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (221,1524,116,'Giant_Bee',330,0,965,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (321,1524,116,'Giant_Bee',330,0,965,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (123,1659,116,'Goblin_Fisher',330,0,1054,0,0,4,5,0,NULL);
INSERT INTO `mob_groups` VALUES (223,1659,116,'Goblin_Fisher',330,0,1054,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (323,1659,116,'Goblin_Fisher',330,0,1054,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (156,3222,116,'Pug_Pugil',330,0,463,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (256,3222,116,'Pug_Pugil',330,0,463,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (356,3222,116,'Pug_Pugil',330,0,463,0,0,7,8,0,NULL);
INSERT INTO `mob_groups` VALUES (157,6562,116,'Magicked_Bones_blm',330,1,769,0,0,3,4,0,NULL);
INSERT INTO `mob_groups` VALUES (257,6562,116,'Magicked_Bones_blm',330,1,769,0,0,5,6,0,NULL);
INSERT INTO `mob_groups` VALUES (357,6562,116,'Magicked_Bones_blm',330,1,769,0,0,7,8,0,NULL);

-- ------------------------------------------------------------
-- Tahrongi_Canyon (Zone 117)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Habrok' AND groupid='8' AND zoneid='117';
UPDATE mob_groups SET content_tag=NULL WHERE name='Herbage_Hunter' AND groupid='30' AND zoneid='117';

-- ------------------------------------------------------------
-- Buburimu_Peninsula (Zone 118)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Wake_Warder_Wanda' AND groupid='22' AND zoneid='118';
UPDATE mob_groups SET content_tag=NULL WHERE name='Backoo' AND groupid='55' AND zoneid='118';

-- ------------------------------------------------------------
-- Meriphataud_Mountains (Zone 119)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Chonchon' AND groupid='19' AND zoneid='119';
UPDATE mob_groups SET content_tag=NULL WHERE name='Naa_Zeku_the_Unwaiting' AND groupid='29' AND zoneid='119';
UPDATE mob_groups SET content_tag=NULL WHERE name='Patripatan' AND groupid='37' AND zoneid='119';

-- ------------------------------------------------------------
-- Sauromugue_Champaign (Zone 120)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag='TOAU' WHERE name='Bashe' AND groupid='68' AND zoneid='120';
UPDATE mob_groups SET content_tag=NULL WHERE name='Thunderclaw_Thuban' AND groupid='33' AND zoneid='120';
UPDATE mob_groups SET content_tag=NULL WHERE name='Blighting_Brand' AND groupid='38' AND zoneid='120';

-- ------------------------------------------------------------
-- The_Sanctuary_of_ZiTah (Zone 121)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Elusive_Edwin' AND groupid='15' AND zoneid='121';
UPDATE mob_groups SET content_tag=NULL WHERE name='Huwasi' AND groupid='20' AND zoneid='121';
UPDATE mob_groups SET content_tag=NULL WHERE name='Bastet' AND groupid='34' AND zoneid='121';

-- ------------------------------------------------------------
-- RoMaeve (Zone 122)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Rogue_Receptacle' AND groupid='15' AND zoneid='122';

-- ------------------------------------------------------------
-- Yuhtunga_Jungle (Zone 123)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Koropokkur' AND groupid='9' AND zoneid='123';
UPDATE mob_groups SET content_tag='WOTG' WHERE name='Pyuu_the_Spatemaker' AND groupid='25' AND zoneid='123';
UPDATE mob_groups SET content_tag='WOTG' WHERE name='Bayawak' AND groupid='30' AND zoneid='123';

-- ------------------------------------------------------------
-- Yhoator_Jungle (Zone 124)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Powderer_Penny' AND groupid='25' AND zoneid='124';
UPDATE mob_groups SET content_tag=NULL WHERE name='Acolnahuacatl' AND groupid='27' AND zoneid='124';
UPDATE mob_groups SET content_tag=NULL WHERE name='Hoar-knuckled_Rimberry' AND groupid='32' AND zoneid='124';

-- ------------------------------------------------------------
-- Western_Altepa_Desert (Zone 125)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Calchas' AND groupid='23' AND zoneid='125';
UPDATE mob_groups SET content_tag=NULL WHERE name='Dahu' AND groupid='37' AND zoneid='125';
UPDATE mob_groups SET content_tag=NULL WHERE name='Picolaton' AND groupid='38' AND zoneid='125';

-- ------------------------------------------------------------
-- Qufim_Island (Zone 126)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Slippery_Sucker' AND groupid='23' AND zoneid='126';
UPDATE mob_groups SET content_tag='WOTG' WHERE name='Qoofim' AND groupid='28' AND zoneid='126';

-- ------------------------------------------------------------
-- Ghelsba_Outpost (Zone 140)
-- ------------------------------------------------------------

INSERT INTO `mob_groups` VALUES (111,3013,140,'Orcish_Fodder',330,0,1905,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (211,3013,140,'Orcish_Fodder',330,0,1905,0,0,7,9,0,NULL);
INSERT INTO `mob_groups` VALUES (112,3022,140,'Orcish_Mesmerizer',330,0,1925,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (212,3022,140,'Orcish_Mesmerizer',330,0,1925,0,0,7,9,0,NULL);
INSERT INTO `mob_groups` VALUES (113,3016,140,'Orcish_Grappler',330,0,1914,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (213,3016,140,'Orcish_Grappler',330,0,1914,0,0,7,9,0,NULL);

-- ------------------------------------------------------------
-- Fort_Ghelsba (Zone 141)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Kegpaunch_Doshgnosh' AND groupid='20' AND zoneid='141';

INSERT INTO `mob_groups` VALUES (112,3017,141,'Orcish_Grunt',330,0,1916,0,0,11,14,0,NULL);
INSERT INTO `mob_groups` VALUES (212,3017,141,'Orcish_Grunt',330,0,1916,0,0,15,18,0,NULL);
INSERT INTO `mob_groups` VALUES (113,3033,141,'Orcish_Stonechucker',330,0,1940,0,0,11,14,0,NULL);
INSERT INTO `mob_groups` VALUES (213,3033,141,'Orcish_Stonechucker',330,0,1940,0,0,15,18,0,NULL);
INSERT INTO `mob_groups` VALUES (114,3023,141,'Orcish_Neckchopper',330,0,1916,0,0,11,14,0,NULL);
INSERT INTO `mob_groups` VALUES (214,3023,141,'Orcish_Neckchopper',330,0,1916,0,0,15,18,0,NULL);

-- ------------------------------------------------------------
-- Palborough_Mines (Zone 143)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='QuVho_Deathhurler' AND groupid='10' AND zoneid='143';
UPDATE mob_groups SET content_tag=NULL WHERE name='BeHya_Hundredwall' AND groupid='22' AND zoneid='143';

INSERT INTO `mob_groups` VALUES (105,4477,143,'Young_Quadav',330,0,2790,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (205,4477,143,'Young_Quadav',330,0,2790,0,0,7,9,0,NULL);
INSERT INTO `mob_groups` VALUES (106,107,143,'Amethyst_Quadav',330,0,69,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (206,107,143,'Amethyst_Quadav',330,0,69,0,0,7,9,0,NULL);
INSERT INTO `mob_groups` VALUES (107,103,143,'Amber_Quadav',330,0,6017,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (207,103,143,'Amber_Quadav',330,0,6017,0,0,7,9,0,NULL);
INSERT INTO `mob_groups` VALUES (111,4226,143,'Veteran_Quadav',330,0,2579,0,0,11,14,0,NULL);
INSERT INTO `mob_groups` VALUES (211,4226,143,'Veteran_Quadav',330,0,2579,0,0,15,18,0,NULL);
INSERT INTO `mob_groups` VALUES (112,1808,143,'Greater_Quadav',330,0,1236,0,0,11,14,0,NULL);
INSERT INTO `mob_groups` VALUES (212,1808,143,'Greater_Quadav',330,0,1236,0,0,15,18,0,NULL);
INSERT INTO `mob_groups` VALUES (113,2986,143,'Onyx_Quadav',330,0,1865,0,0,11,14,0,NULL);
INSERT INTO `mob_groups` VALUES (213,2986,143,'Onyx_Quadav',330,0,1865,0,0,15,18,0,NULL);

-- ------------------------------------------------------------
-- Giddeus (Zone 145)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Quu_Xijo_the_Illusory' AND groupid='20' AND zoneid='145';

INSERT INTO `mob_groups` VALUES (107,4426,145,'Yagudo_Initiate',330,0,2718,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (207,4426,145,'Yagudo_Initiate',330,0,2718,0,0,7,9,0,NULL);
INSERT INTO `mob_groups` VALUES (108,4405,145,'Yagudo_Acolyte',330,0,2694,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (208,4405,145,'Yagudo_Acolyte',330,0,2694,0,0,7,9,0,NULL);
INSERT INTO `mob_groups` VALUES (109,4448,145,'Yagudo_Scribe',330,0,2763,0,0,4,6,0,NULL);
INSERT INTO `mob_groups` VALUES (209,4448,145,'Yagudo_Scribe',330,0,2763,0,0,7,9,0,NULL);
INSERT INTO `mob_groups` VALUES (113,4432,145,'Yagudo_Mendicant',330,0,2733,0,0,11,14,0,NULL);
INSERT INTO `mob_groups` VALUES (213,4432,145,'Yagudo_Mendicant',330,0,2733,0,0,15,18,0,NULL);
INSERT INTO `mob_groups` VALUES (115,4441,145,'Yagudo_Piper',330,0,2745,0,0,11,14,0,NULL);
INSERT INTO `mob_groups` VALUES (215,4441,145,'Yagudo_Piper',330,0,2745,0,0,15,18,0,NULL);
INSERT INTO `mob_groups` VALUES (116,4439,145,'Yagudo_Persecutor',330,0,2741,0,0,11,14,0,NULL);
INSERT INTO `mob_groups` VALUES (216,4439,145,'Yagudo_Persecutor',330,0,2741,0,0,15,18,0,NULL);

-- ------------------------------------------------------------
-- Castle_Oztroja (Zone 151)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Saa_Doyi_the_Fervid' AND groupid='5' AND zoneid='151';
UPDATE mob_groups SET content_tag=NULL WHERE name='Lii_Jixa_the_Somnolist' AND groupid='21' AND zoneid='151';

-- ------------------------------------------------------------
-- Upper_Delkfutts_Tower (Zone 158)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Autarch' AND groupid='25' AND zoneid='158';

-- ------------------------------------------------------------
-- Castle_Zvahl_Baileys (Zone 161)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Likho' AND groupid='7' AND zoneid='161';
UPDATE mob_groups SET content_tag=NULL WHERE name='Marquis_Naberius' AND groupid='36' AND zoneid='161';
UPDATE mob_groups SET content_tag=NULL WHERE name='Marquis_Sabnock' AND groupid='37' AND zoneid='161';

-- ------------------------------------------------------------
-- Ranguemont_Pass (Zone 166)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Gloom_Eye' AND groupid='13' AND zoneid='166';
UPDATE mob_groups SET content_tag=NULL WHERE name='Mucoid_Mass' AND groupid='19' AND zoneid='166';
UPDATE mob_groups SET content_tag='TOAU' WHERE name='Hyakume' AND groupid='31' AND zoneid='166';

-- ------------------------------------------------------------
-- Korroloka_Tunnel (Zone 173)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Thoon' AND groupid='27' AND zoneid='173';

-- ------------------------------------------------------------
-- Lower_Delkfutts_Tower (Zone 184)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag='WOTG' WHERE name='Tyrant' AND groupid='14' AND zoneid='184';

-- ------------------------------------------------------------
-- King_Ranperres_Tomb (Zone 190)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Gwyllgi' AND groupid='17' AND zoneid='190';
UPDATE mob_groups SET content_tag=NULL WHERE name='Ankou' AND groupid='21' AND zoneid='190';
UPDATE mob_groups SET content_tag=NULL WHERE name='Barbastelle' AND groupid='22' AND zoneid='190';

-- ------------------------------------------------------------
-- Dangruf_Wadi (Zone 191)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Teporingo' AND groupid='10' AND zoneid='191';

-- ------------------------------------------------------------
-- Inner_Horutoto_Ruins (Zone 192)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Nocuous_Weapon' AND groupid='25' AND zoneid='192';

-- ------------------------------------------------------------
-- Ordelles_Caves (Zone 193)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Donggu' AND groupid='14' AND zoneid='193';
UPDATE mob_groups SET content_tag='TOAU' WHERE name='Agar_Agar' AND groupid='23' AND zoneid='193';
UPDATE mob_groups SET content_tag=NULL WHERE name='Bombast' AND groupid='44' AND zoneid='193';

-- ------------------------------------------------------------
-- Outer_Horutoto_Ruins (Zone 194)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Desmodont' AND groupid='5' AND zoneid='194';
UPDATE mob_groups SET content_tag=NULL WHERE name='Legalox_Heftyhind' AND groupid='7' AND zoneid='194';
UPDATE mob_groups SET content_tag=NULL WHERE name='Ah_Puch' AND groupid='13' AND zoneid='194';

-- ------------------------------------------------------------
-- Crawlers_Nest (Zone 197)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag='WOTG' WHERE name='Dynast_Beetle' AND groupid='23' AND zoneid='197';

-- ------------------------------------------------------------
-- Maze_of_Shakhrami (Zone 198)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Trembler_Tabitha' AND groupid='9' AND zoneid='198';
UPDATE mob_groups SET content_tag=NULL WHERE name='Gloombound_Lurker' AND groupid='26' AND zoneid='198';
UPDATE mob_groups SET content_tag=NULL WHERE name='Lesath' AND groupid='31' AND zoneid='198';

-- ------------------------------------------------------------
-- Garlaige_Citadel (Zone 200)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag='TOAU' WHERE name='Hazmat' AND groupid='17' AND zoneid='200';
UPDATE mob_groups SET content_tag='WOTG' WHERE name='Hovering_Hotpot' AND groupid='34' AND zoneid='200';

-- ------------------------------------------------------------
-- FeiYin (Zone 204)
-- ------------------------------------------------------------

UPDATE mob_groups SET content_tag=NULL WHERE name='Mind_Hoarder' AND groupid='11' AND zoneid='204';
UPDATE mob_groups SET content_tag=NULL WHERE name='Sluagh' AND groupid='5' AND zoneid='204';

UNLOCK TABLES;
