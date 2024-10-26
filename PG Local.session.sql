CREATE TABLE t2(
    id int PRIMARY KEY,
    username VARCHAR(20) NOT NULL,
    email VARCHAR(30) NOT NULL
);

INSERT INTO t2(id, username, email) VALUES (1, 'user1', 'email1');
INSERT INTO t2(id, username, email) VALUES (2, 'user2', 'email2'); 

SELECT * FROM t2;