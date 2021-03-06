
DROP TABLE IF EXISTS `arena_log`;

CREATE TABLE IF NOT EXISTS `arena_log` (
  `endTime` int(11) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `winnerTeam` mediumint(9) DEFAULT NULL,
  `looserTeam` mediumint(9) DEFAULT NULL,
  `winnerRating` mediumint(9) DEFAULT NULL,
  `winnerMMR` mediumint(9) DEFAULT NULL,
  `looserRating` mediumint(9) DEFAULT NULL,
  `looserMMR` mediumint(9) DEFAULT NULL,
  `winpl1` text,
  `winpl2` text,
  `winpl3` text,
  `winpl4` text,
  `winpl5` text,
  `loosepl1` text,
  `loosepl2` text,
  `loosepl3` text,
  `loosepl4` text,
  `loosepl5` text,
  `windmg` int(11) DEFAULT NULL,
  `winheal` int(11) DEFAULT NULL,
  `winkill` tinyint(4) DEFAULT NULL,
  `loosedmg` int(11) DEFAULT NULL,
  `looseheal` int(11) DEFAULT NULL,
  `loosekill` tinyint(4) DEFAULT NULL,
  `winIP1` text,
  `winIP2` text,
  `winIP3` text,
  `winIP4` text,
  `winIP5` text,
  `looseIP1` text,
  `looseIP2` text,
  `looseIP3` text,
  `looseIP4` text,
  `looseIP5` text,
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
