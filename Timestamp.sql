 CREATE TABLE comments(
 	content VARCHAR(100),
	created_at TIMESTAMP DEFAULT NOW());
	
INSERT INTO comments (content) VALUES('lol what a funny article');
 
INSERT INTO comments (content) VALUES('I found this offensive');

CREATE TABLE comments2(
 	content VARCHAR(100),
	changed_at TIMESTAMP DEFAULT NOW() ON UPDATE CURRENT_TIMESTAMP);
	
	INSERT INTO comments2 (content) VALUES('dasdasdasd');
 
INSERT INTO comments2 (content) VALUES('lololololo');
 
INSERT INTO comments2 (content) VALUES('I LIKE CATS AND DOGS');
 
UPDATE comments2 SET content='THIS IS NOT GIBBERISH' WHERE content='dasdasdasd';
 
SELECT * FROM comments2;
 
SELECT * FROM comments2 ORDER BY changed_at;
 
CREATE TABLE comments2 (
    content VARCHAR(100),
    changed_at TIMESTAMP DEFAULT NOW() ON UPDATE NOW()
);

CREATE TABLE tweet (
    content VARCHAR(100),
	username VARCHAR(20),
    changed_at TIMESTAMP DEFAULT NOW() ON UPDATE NOW()
);