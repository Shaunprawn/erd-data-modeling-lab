-- output columns
SELECT author_article.article_id, author.name

-- from these two tables
FROM author
INNER JOIN author_article

-- to find matching authors
ON (author_article.author_id = author.id)

--Conditional: to set article =2
WHERE author_article.article_id = 2;