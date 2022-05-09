-- favorite.favorites definition

CREATE TABLE `favorites` (
  `index` int NOT NULL AUTO_INCREMENT,
  `userId` varchar(45) DEFAULT NULL,
  `coinSym` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`index`),
  UNIQUE KEY `index_UNIQUE` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
