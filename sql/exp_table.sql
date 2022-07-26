SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Structure de la table `exp_table`
--

DROP TABLE IF EXISTS `exp_table`;
CREATE TABLE IF NOT EXISTS `exp_table` (
  `level` tinyint(2) NOT NULL,
  `r1` int(10) unsigned NOT NULL DEFAULT '0',  -- 1 to 5
  `r2` int(10) unsigned NOT NULL DEFAULT '0',  -- 6 to 10
  `r3` int(10) unsigned NOT NULL DEFAULT '0',  -- 11 to 15
  `r4` int(10) unsigned NOT NULL DEFAULT '0',  -- 16 to 20
  `r5` int(10) unsigned NOT NULL DEFAULT '0',  -- 21 to 25
  `r6` int(10) unsigned NOT NULL DEFAULT '0',  -- 26 to 30
  `r7` int(10) unsigned NOT NULL DEFAULT '0',  -- 31 to 35
  `r8` int(10) unsigned NOT NULL DEFAULT '0',  -- 36 to 40
  `r9` int(10) unsigned NOT NULL DEFAULT '0',  -- 41 to 45
  `r10` int(10) unsigned NOT NULL DEFAULT '0', -- 46 to 50
  `r11` int(10) unsigned NOT NULL DEFAULT '0', -- 51 to 55
  `r12` int(10) unsigned NOT NULL DEFAULT '0', -- 56 to 60
  `r13` int(10) unsigned NOT NULL DEFAULT '0', -- 61 to 65
  `r14` int(10) unsigned NOT NULL DEFAULT '0', -- 66 to 70
  `r15` int(10) unsigned NOT NULL DEFAULT '0', -- 71 to 75
  `r16` int(10) unsigned NOT NULL DEFAULT '0', -- 76 to 80
  `r17` int(10) unsigned NOT NULL DEFAULT '0', -- 81 to 85
  `r18` int(10) unsigned NOT NULL DEFAULT '0', -- 86 to 90
  `r19` int(10) unsigned NOT NULL DEFAULT '0', -- 91 to 95
  `r20` int(10) unsigned NOT NULL DEFAULT '0', -- 96 to 99 (This is used for Aurora Base EXP)
  PRIMARY KEY (`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=65;

--
-- Contenu de la table `exp_table`
--

INSERT INTO `exp_table` VALUES (15, 800, 800, 800, 800, 800, 800, 800, 800, 800, 800, 800, 800, 800, 800, 800,  0,  0,  0,  100,  10834706);
INSERT INTO `exp_table` VALUES (14, 800, 800, 800, 800, 800, 800, 800, 800, 800, 800, 800, 800, 720, 720, 720,  0,  0,  0,  099,  9849733);
INSERT INTO `exp_table` VALUES (13, 800, 800, 800, 800, 800, 800, 800, 800, 800, 800, 800, 720, 630, 630, 630,  0,  0,  0,  098,  8954302);
INSERT INTO `exp_table` VALUES (12, 800, 800, 800, 800, 800, 800, 800, 800, 800, 800, 720, 630, 580, 580, 580,  0,  0,  0,  097,  8140275);
INSERT INTO `exp_table` VALUES (11, 800, 800, 800, 800, 800, 800, 720, 720, 720, 720, 630, 580, 530, 530, 530,  0,  0,  0,  096,  7400250);
INSERT INTO `exp_table` VALUES (10, 800, 800, 800, 800, 800, 800, 630, 630, 630, 630, 580, 530, 480, 480, 480,  0,  0,  0,  095,  6727500);
INSERT INTO `exp_table` VALUES  (9, 720, 720, 720, 720, 720, 720, 600, 600, 600, 600, 530, 480, 440, 440, 440,  0,  0,  0,  094,  6115909);
INSERT INTO `exp_table` VALUES  (8, 600, 600, 600, 600, 600, 600, 550, 550, 550, 530, 480, 430, 400, 400, 400,  0,  0,  0,  093,  5559917);
INSERT INTO `exp_table` VALUES  (7, 550, 550, 550, 550, 550, 550, 500, 500, 500, 470, 430, 380, 360, 360, 360,  0,  0,  0,  092,  5054470);
INSERT INTO `exp_table` VALUES  (6, 450, 450, 450, 450, 450, 450, 450, 450, 450, 400, 370, 330, 320, 320, 320,  0,  0,  0,  091,  4594973);
INSERT INTO `exp_table` VALUES  (5, 350, 350, 350, 350, 350, 350, 400, 400, 400, 340, 310, 280, 280, 280, 280,  0,  0,  0,  090,  4177248);
INSERT INTO `exp_table` VALUES  (4, 200, 200, 200, 200, 200, 200, 300, 300, 300, 270, 250, 240, 240, 240, 240,  0,  0,  0,  089,  3797498);
INSERT INTO `exp_table` VALUES  (3, 160, 160, 160, 160, 160, 160, 200, 200, 200, 200, 200, 200, 200, 200, 200,  0,  0,  0,  088,  3452271);
INSERT INTO `exp_table` VALUES  (2, 140, 140, 140, 140, 140, 140, 150, 150, 150, 150, 150, 160, 160, 160, 160,  0,  0,  0,  087,  3138428);
INSERT INTO `exp_table` VALUES  (1, 120, 120, 120, 120, 120, 120, 125, 125, 125, 125, 125, 130, 130, 130, 130,  0,  0,  0,  086,  2853117);
INSERT INTO `exp_table` VALUES  (0, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100,  0,  0,  0,  085,  2593742);
INSERT INTO `exp_table` VALUES (-1,  72,  72,  72,  72,  72,  72,  72,  86,  86,  86,  86,  86,  86,  86,  93,  0,  0,  0,  084,  2357948);
INSERT INTO `exp_table` VALUES (-2,  50,  50,  50,  50,  50,  50,  61,  72,  72,  72,  72,  72,  72,  72,  86,  0,  0,  0,  083,  2143589);
INSERT INTO `exp_table` VALUES (-3,  40,  40,  45,  45,  46,  46,  50,  50,  61,  61,  61,  61,  61,  61,  72,  0,  0,  0,  082,  1948717);
INSERT INTO `exp_table` VALUES (-4,  30,  35,  40,  40,  41,  41,  46,  46,  50,  50,  56,  56,  57,  57,  61,  0,  0,  0,  081,  1771561);
INSERT INTO `exp_table` VALUES (-5,  25,  30,  35,  35,  37,  27,  41,  43,  46,  47,  50,  50,  53,  53,  57,  0,  0,  0,  080,  1610510);
INSERT INTO `exp_table` VALUES (-6,  20,  25,  30,  30,  33,  33,  37,  39,  43,  43,  47,  47,  50,  50,  53,  0,  0,  0,  079,  1464100);
INSERT INTO `exp_table` VALUES (-7,  15,  20,  25,  25,  29,  29,  33,  35,  39,  40,  43,  44,  47,  47,  50,  0,  0,  0,  078,  1331000);
INSERT INTO `exp_table` VALUES (-8,   0,  15,  20,  20,  24,  24,  29,  31,  35,  37,  40,  41,  44,  45,  47,  0,  0,  0,  077,  1210000);
INSERT INTO `exp_table` VALUES (-9,   0,   0,  15,  15,  20,  20,  24,  28,  31,  33,  37,  38,  41,  44,  45,  0,  0,  0,  076,  1100000);
INSERT INTO `exp_table` VALUES (-10,  0,   0,   0,   0,  15,  15,  20,  24,  28,  30,  33,  35,  38,  39,  42,  0,  0,  0,  075,  1000000);
INSERT INTO `exp_table` VALUES (-11,  0,   0,   0,   0,   0,   0,  15,  20,  24,  27,  30,  32,  35,  36,  39,  0,  0,  0,  074,  916701);
INSERT INTO `exp_table` VALUES (-12,  0,   0,   0,   0,   0,   0,   0,  15,  20,  23,  27,  29,  32,  34,  36,  0,  0,  0,  073,  825857);
INSERT INTO `exp_table` VALUES (-13,  0,   0,   0,   0,   0,   0,   0,   0,  15,  20,  23,  26,  29,  31,  34,  0,  0,  0,  072,  744015);
INSERT INTO `exp_table` VALUES (-14,  0,   0,   0,   0,   0,   0,   0,   0,   0,  15,  20,  23,  26,  28,  31,  0,  0,  0,  071,  670284);
INSERT INTO `exp_table` VALUES (-15,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  15,  20,  23,  25,  28,  0,  0,  0,  070,  603859);
INSERT INTO `exp_table` VALUES (-16,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  15,  20,  23,  25,  0,  0,  0,  069,  544017);
INSERT INTO `exp_table` VALUES (-17,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  15,  20,  23,  0,  0,  0,  068,  485730);
INSERT INTO `exp_table` VALUES (-18,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  15,  20,  0,  0,  0,  067,  433687);
INSERT INTO `exp_table` VALUES (-19,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  15,  0,  0,  0,  066,  387221);
INSERT INTO `exp_table` VALUES (-20,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  065,  345733);
INSERT INTO `exp_table` VALUES (-21,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  064,  308690);
INSERT INTO `exp_table` VALUES (-22,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  063,  273177);
INSERT INTO `exp_table` VALUES (-23,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  062,  241750);
INSERT INTO `exp_table` VALUES (-24,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  061,  213938);
INSERT INTO `exp_table` VALUES (-25,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  060,  189325);
INSERT INTO `exp_table` VALUES (-26,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  059,  167545);
INSERT INTO `exp_table` VALUES (-27,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  058,  146969);
INSERT INTO `exp_table` VALUES (-28,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  057,  128920);
INSERT INTO `exp_table` VALUES (-29,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  056,  113088);
INSERT INTO `exp_table` VALUES (-30,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  055,  99200);
INSERT INTO `exp_table` VALUES (-31,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  054,  87017);
INSERT INTO `exp_table` VALUES (-32,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  053,  75667);
INSERT INTO `exp_table` VALUES (-33,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  052,  65798);
INSERT INTO `exp_table` VALUES (-34,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  051,  57215);
INSERT INTO `exp_table` VALUES (-35,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  050,  49752);
INSERT INTO `exp_table` VALUES (-36,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  049,  43263);
INSERT INTO `exp_table` VALUES (-37,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  048,  36977);
INSERT INTO `exp_table` VALUES (-38,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  047,  31604);
INSERT INTO `exp_table` VALUES (-39,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  046,  27012);
INSERT INTO `exp_table` VALUES (-40,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  045,  23087);
INSERT INTO `exp_table` VALUES (-41,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  044,  19733);
INSERT INTO `exp_table` VALUES (-42,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  043,  16866);
INSERT INTO `exp_table` VALUES (-43,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  042,  14415);
INSERT INTO `exp_table` VALUES (-44,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  041,  12321);
INSERT INTO `exp_table` VALUES (-45,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  040,  10530);
INSERT INTO `exp_table` VALUES (-46,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  039,  9000);
INSERT INTO `exp_table` VALUES (-47,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  038,  7595);
INSERT INTO `exp_table` VALUES (-48,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  037,  6409);
INSERT INTO `exp_table` VALUES (-49,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  036,  5409);
INSERT INTO `exp_table` VALUES (-50,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  035,  4564);
INSERT INTO `exp_table` VALUES (-51,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  034,  3852);
INSERT INTO `exp_table` VALUES (-52,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  033,  3250);
INSERT INTO `exp_table` VALUES (-53,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  032,  2743);
INSERT INTO `exp_table` VALUES (-54,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  031,  2315);
INSERT INTO `exp_table` VALUES (-55,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  030,  1953);
INSERT INTO `exp_table` VALUES (-56,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  029,  1648);
INSERT INTO `exp_table` VALUES (-57,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  028,  1374);
INSERT INTO `exp_table` VALUES (-58,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  027,  1145);
INSERT INTO `exp_table` VALUES (-59,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  026,  954);
INSERT INTO `exp_table` VALUES (-60,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  025,  795);
INSERT INTO `exp_table` VALUES (-61,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  024,  662);
INSERT INTO `exp_table` VALUES (-62,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  023,  552);
INSERT INTO `exp_table` VALUES (-63,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  022,  460);
INSERT INTO `exp_table` VALUES (-64,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  021,  383);
INSERT INTO `exp_table` VALUES (-65,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  020,  319);
INSERT INTO `exp_table` VALUES (-66,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  019,  266);
INSERT INTO `exp_table` VALUES (-67,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  018,  222);
INSERT INTO `exp_table` VALUES (-68,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  017,  185);
INSERT INTO `exp_table` VALUES (-69,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  016,  154);
INSERT INTO `exp_table` VALUES (-70,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  015,  128);
INSERT INTO `exp_table` VALUES (-71,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  014,  107);
INSERT INTO `exp_table` VALUES (-72,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  013,  89);
INSERT INTO `exp_table` VALUES (-73,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  012,  74);
INSERT INTO `exp_table` VALUES (-74,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  011,  62);
INSERT INTO `exp_table` VALUES (-75,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  010,  52);
INSERT INTO `exp_table` VALUES (-76,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  009,  43);
INSERT INTO `exp_table` VALUES (-77,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  008,  36);
INSERT INTO `exp_table` VALUES (-78,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  007,  30);
INSERT INTO `exp_table` VALUES (-79,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  006,  25);
INSERT INTO `exp_table` VALUES (-80,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  005,  21);
INSERT INTO `exp_table` VALUES (-81,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  004,  17);
INSERT INTO `exp_table` VALUES (-82,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  003,  14);
INSERT INTO `exp_table` VALUES (-83,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  002,  12);
INSERT INTO `exp_table` VALUES (-84,  0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  0,  0,  0,  001,  10);
