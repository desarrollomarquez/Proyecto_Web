CREATE TABLE articles (
	 articleId SERIAL PRIMARY KEY,
	 title VARCHAR(200) NOT NULL,
	 category VARCHAR(100) NOT NULL
);

SELECT * FROM articles;

INSERT INTO articles (title, category) VALUES ("Sprint Boot", "Backend");