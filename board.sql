-- board.board definition

CREATE TABLE `board` (
  `index` int NOT NULL AUTO_INCREMENT,
  `title` varchar(150) DEFAULT NULL,
  `contents` blob,
  `conlike` int DEFAULT '0',
  `condislike` int DEFAULT '0',
  `type` int DEFAULT NULL,
  `createdt` datetime DEFAULT CURRENT_TIMESTAMP,
  `useyn` tinyint DEFAULT '1',
  `userid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`index`),
  UNIQUE KEY `index_UNIQUE` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;