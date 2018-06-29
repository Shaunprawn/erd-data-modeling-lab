CREATE TABLE IF NOT EXISTS author (
    id SERIAL PRIMARY KEY,
    name TEXT,
    genre VARCHAR
);

CREATE TABLE IF NOT EXISTS article (
    id SERIAL PRIMARY KEY,
    name TEXT,
    genre VARCHAR
);
CREATE TABLE IF NOT EXISTS author_article (
    id SERIAL PRIMARY KEY,
    author_id VARCHAR,
    article_id VARCHAR
);