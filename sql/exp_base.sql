SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Structure de la table `exp_base`
--

DROP TABLE IF EXISTS `exp_base`;
CREATE TABLE IF NOT EXISTS `exp_base` (
  `level` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 AVG_ROW_LENGTH=9;

--
-- Contenu de la table `exp_base`
--

INSERT INTO `exp_base` VALUES(1, 0);
INSERT INTO `exp_base` VALUES(2, 50);
INSERT INTO `exp_base` VALUES(3, 90);
INSERT INTO `exp_base` VALUES(4, 144);
INSERT INTO `exp_base` VALUES(5, 216);
INSERT INTO `exp_base` VALUES(6, 311);
INSERT INTO `exp_base` VALUES(7, 435);
INSERT INTO `exp_base` VALUES(8, 597);
INSERT INTO `exp_base` VALUES(9, 788);
INSERT INTO `exp_base` VALUES(10, 1032);
INSERT INTO `exp_base` VALUES(11, 1342);
INSERT INTO `exp_base` VALUES(12, 1734);
INSERT INTO `exp_base` VALUES(13, 2229);
INSERT INTO `exp_base` VALUES(14, 2853);
INSERT INTO `exp_base` VALUES(15, 3638);
INSERT INTO `exp_base` VALUES(16, 4622);
INSERT INTO `exp_base` VALUES(17, 5855);
INSERT INTO `exp_base` VALUES(18, 7395);
INSERT INTO `exp_base` VALUES(19, 9318);
INSERT INTO `exp_base` VALUES(20, 11714);
INSERT INTO `exp_base` VALUES(21, 14696);
INSERT INTO `exp_base` VALUES(22, 18402);
INSERT INTO `exp_base` VALUES(23, 23003);
INSERT INTO `exp_base` VALUES(24, 28155);
INSERT INTO `exp_base` VALUES(25, 34449);
INSERT INTO `exp_base` VALUES(26, 42133);
INSERT INTO `exp_base` VALUES(27, 51514);
INSERT INTO `exp_base` VALUES(28, 62962);
INSERT INTO `exp_base` VALUES(29, 76928);
INSERT INTO `exp_base` VALUES(30, 93961);
INSERT INTO `exp_base` VALUES(31, 113298);
INSERT INTO `exp_base` VALUES(32, 136573);
INSERT INTO `exp_base` VALUES(33, 164582);
INSERT INTO `exp_base` VALUES(34, 198280);
INSERT INTO `exp_base` VALUES(35, 238813);
INSERT INTO `exp_base` VALUES(36, 287558);
INSERT INTO `exp_base` VALUES(37, 346165);
INSERT INTO `exp_base` VALUES(38, 416615);
INSERT INTO `exp_base` VALUES(39, 501284);
INSERT INTO `exp_base` VALUES(40, 603022);
INSERT INTO `exp_base` VALUES(41, 716066);
INSERT INTO `exp_base` VALUES(42, 850118);
INSERT INTO `exp_base` VALUES(43, 1009053);
INSERT INTO `exp_base` VALUES(44, 1197458);
INSERT INTO `exp_base` VALUES(45, 1420758);
INSERT INTO `exp_base` VALUES(46, 1685375);
INSERT INTO `exp_base` VALUES(47, 1998900);
INSERT INTO `exp_base` VALUES(48, 2370318);
INSERT INTO `exp_base` VALUES(49, 2810249);
INSERT INTO `exp_base` VALUES(50, 3331254);
INSERT INTO `exp_base` VALUES(51, 3880694);
INSERT INTO `exp_base` VALUES(52, 4577229);
INSERT INTO `exp_base` VALUES(53, 6053386);
INSERT INTO `exp_base` VALUES(54, 7869402);
INSERT INTO `exp_base` VALUES(55, 10094021);
INSERT INTO `exp_base` VALUES(56, 12697582);
INSERT INTO `exp_base` VALUES(57, 15832298);
INSERT INTO `exp_base` VALUES(58, 19595861);
INSERT INTO `exp_base` VALUES(59, 24102909);
INSERT INTO `exp_base` VALUES(60, 29487852);
INSERT INTO `exp_base` VALUES(61, 35593178);
INSERT INTO `exp_base` VALUES(62, 42787543);
INSERT INTO `exp_base` VALUES(63, 51976168);
INSERT INTO `exp_base` VALUES(64, 62830726);
INSERT INTO `exp_base` VALUES(65, 75629072);
INSERT INTO `exp_base` VALUES(66, 89890554);
INSERT INTO `exp_base` VALUES(67, 106485733);
INSERT INTO `exp_base` VALUES(68, 125769331);
INSERT INTO `exp_base` VALUES(69, 148147599);
INSERT INTO `exp_base` VALUES(70, 174085572);
INSERT INTO `exp_base` VALUES(71, 205312171);
INSERT INTO `exp_base` VALUES(72, 241302187);
INSERT INTO `exp_base` VALUES(73, 282725729);
INSERT INTO `exp_base` VALUES(74, 330342694);
INSERT INTO `exp_base` VALUES(75, 385014410);
INSERT INTO `exp_base` VALUES(76, 2147483647);
INSERT INTO `exp_base` VALUES(77, 2147483647);
INSERT INTO `exp_base` VALUES(78, 2147483647);
INSERT INTO `exp_base` VALUES(79, 2147483647);
INSERT INTO `exp_base` VALUES(80, 2147483647);
INSERT INTO `exp_base` VALUES(81, 2147483647);
INSERT INTO `exp_base` VALUES(82, 2147483647);
INSERT INTO `exp_base` VALUES(83, 2147483647);
INSERT INTO `exp_base` VALUES(84, 2147483647);
INSERT INTO `exp_base` VALUES(85, 2147483647);
INSERT INTO `exp_base` VALUES(86, 2147483647);
INSERT INTO `exp_base` VALUES(87, 2147483647);
INSERT INTO `exp_base` VALUES(88, 2147483647);
INSERT INTO `exp_base` VALUES(89, 2147483647);
INSERT INTO `exp_base` VALUES(90, 2147483647);
INSERT INTO `exp_base` VALUES(91, 2147483647);
INSERT INTO `exp_base` VALUES(92, 2147483647);
INSERT INTO `exp_base` VALUES(93, 2147483647);
INSERT INTO `exp_base` VALUES(94, 2147483647);
INSERT INTO `exp_base` VALUES(95, 2147483647);
INSERT INTO `exp_base` VALUES(96, 2147483647);
INSERT INTO `exp_base` VALUES(97, 2147483647);
INSERT INTO `exp_base` VALUES(98, 2147483647);
INSERT INTO `exp_base` VALUES(99, 2147483647);
INSERT INTO `exp_base` VALUES(100, 2147483647);
