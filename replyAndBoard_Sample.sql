INSERT INTO board.reply
(boardid, userid, replycontent, useyn, createdt)
VALUES(1, 'myid1', '테스트테스트테스트', 1, CURRENT_TIMESTAMP);

INSERT INTO board.board
(title, contents, conlike, condislike, `type`, createdt, useyn, userid)
VALUES('제목제목제목', '내용물내용물내용물', 0, 0, 1, CURRENT_TIMESTAMP, 1, 'myid1');

INSERT INTO board.board
(title, contents, conlike, condislike, `type`, createdt, useyn, userid)
VALUES('제목제2222목제목', '내용물내용물222222내용물', 0, 1, 2, CURRENT_TIMESTAMP, 1, 'myid1');