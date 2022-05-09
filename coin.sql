-- coin.coin definition

CREATE TABLE `coin` (
  `index` int NOT NULL AUTO_INCREMENT,
  `coinSym` varchar(45) NOT NULL,
  `coinName` varchar(45) DEFAULT NULL,
  `useYn` tinyint DEFAULT '1',
  PRIMARY KEY (`index`),
  UNIQUE KEY `index_UNIQUE` (`index`),
  UNIQUE KEY `coinsym_UNIQUE` (`coinsym`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
