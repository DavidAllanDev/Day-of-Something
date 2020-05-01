CREATE TABLE IF NOT EXISTS `dayOf` (
  `Code` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `FullDay` char(5) DEFAULT NULL,
  `Day` char(2) DEFAULT NULL,
  `Month` char(2) DEFAULT NULL,
  `DayDescription` varchar(50) DEFAULT NULL,
  `Confirmed` tinyint(1) DEFAULT '0' COMMENT '0 = False | 1 = True',
  `DayAuthor` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`Cod`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=0 ;