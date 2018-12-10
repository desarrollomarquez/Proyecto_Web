CREATE TABLE articles (
	 articleId SERIAL PRIMARY KEY,
	 title VARCHAR(200) NOT NULL,
	 category VARCHAR(100) NOT NULL
);

SELECT * FROM articles;

INSERT INTO articles VALUES (1,'Sprint', 'Backend'); 
INSERT INTO articles VALUES (2,'Sprintboot', 'Frontend');
INSERT INTO articles VALUES (3,'Sprintbootrest', 'database'); 