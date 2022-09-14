-- ---------------------------------------------------------------------------
--  Notes: Aurora Custom Mob Group Stuff
--  Scaling Monster Levels in starting Zones.
-- Format: (groupid,poolid,zoneid,name,respawntime,spawntype,dropid,HP,MP,minLevel,maxLevel,allegiance,content_tag)
-- ---------------------------------------------------------------------------

LOCK TABLE `mob_groups` WRITE;

-- ------------------------------------------------------------
-- West_Ronfaure (Zone 100)
-- ------------------------------------------------------------

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
-- North_Gustaberg (Zone 106)
-- ------------------------------------------------------------

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
-- West_Sarutabaruta (Zone 115)
-- ------------------------------------------------------------

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

INSERT INTO `mob_groups` VALUES (112,3017,141,'Orcish_Grunt',330,0,1916,0,0,11,14,0,NULL);
INSERT INTO `mob_groups` VALUES (212,3017,141,'Orcish_Grunt',330,0,1916,0,0,15,18,0,NULL);
INSERT INTO `mob_groups` VALUES (113,3033,141,'Orcish_Stonechucker',330,0,1940,0,0,11,14,0,NULL);
INSERT INTO `mob_groups` VALUES (213,3033,141,'Orcish_Stonechucker',330,0,1940,0,0,15,18,0,NULL);
INSERT INTO `mob_groups` VALUES (114,3023,141,'Orcish_Neckchopper',330,0,1916,0,0,11,14,0,NULL);
INSERT INTO `mob_groups` VALUES (214,3023,141,'Orcish_Neckchopper',330,0,1916,0,0,15,18,0,NULL);

-- ------------------------------------------------------------
-- Palborough_Mines (Zone 143)
-- ------------------------------------------------------------

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
