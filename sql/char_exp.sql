SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Structure de la table `char_exp`
--

DROP TABLE IF EXISTS `char_exp`;
CREATE TABLE IF NOT EXISTS `char_exp` (
  `charid` int(10) unsigned NOT NULL,
  `mode` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `war` int(10) unsigned NOT NULL DEFAULT '0',
  `mnk` int(10) unsigned NOT NULL DEFAULT '0',
  `whm` int(10) unsigned NOT NULL DEFAULT '0',
  `blm` int(10) unsigned NOT NULL DEFAULT '0',
  `rdm` int(10) unsigned NOT NULL DEFAULT '0',
  `thf` int(10) unsigned NOT NULL DEFAULT '0',
  `pld` int(10) unsigned NOT NULL DEFAULT '0',
  `drk` int(10) unsigned NOT NULL DEFAULT '0',
  `bst` int(10) unsigned NOT NULL DEFAULT '0',
  `brd` int(10) unsigned NOT NULL DEFAULT '0',
  `rng` int(10) unsigned NOT NULL DEFAULT '0',
  `sam` int(10) unsigned NOT NULL DEFAULT '0',
  `nin` int(10) unsigned NOT NULL DEFAULT '0',
  `drg` int(10) unsigned NOT NULL DEFAULT '0',
  `smn` int(10) unsigned NOT NULL DEFAULT '0',
  `blu` int(10) unsigned NOT NULL DEFAULT '0',
  `cor` int(10) unsigned NOT NULL DEFAULT '0',
  `pup` int(10) unsigned NOT NULL DEFAULT '0',
  `dnc` int(10) unsigned NOT NULL DEFAULT '0',
  `sch` int(10) unsigned NOT NULL DEFAULT '0',
  `geo` int(10) unsigned NOT NULL DEFAULT '0',
  `run` int(10) unsigned NOT NULL DEFAULT '0',
  `merits` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `limits` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=85;
