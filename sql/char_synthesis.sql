SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Structure de la table `char_skills`
--

DROP TABLE IF EXISTS `char_synthesis`;
CREATE TABLE IF NOT EXISTS `char_synthesis` (
  `charid` int(10) unsigned NOT NULL,
  `synthid` int(10) unsigned NOT NULL,
  `skillups` tinyint(5) unsigned NOT NULL DEFAULT '0',
  `hqtries` tinyint(5) unsigned NOT NULL DEFAULT '0',
  `hq2tries` tinyint(5) unsigned NOT NULL DEFAULT '0',
  `hq3tries` tinyint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`,`synthid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=10;
