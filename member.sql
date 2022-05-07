-- users.`member` definition
CREATE TABLE `member` (
  `INDEX` int NOT NULL AUTO_INCREMENT,
  `userid` varchar(50) NOT NULL,
  `password` varchar(200) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `role` varchar(10) DEFAULT NULL,
  `useyn` tinyint(1) DEFAULT '1',
  `createdt` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`INDEX`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO users.`member`
(userid, password, name, `role`, useyn, createdt)
VALUES('myid1', 'pwd1', 'name2', 'user', 1, CURRENT_TIMESTAMP);
