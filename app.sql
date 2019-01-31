-- SELECT
-- "Movies".id, "Person"."Age", "Review"."Movie"
-- FROM
-- "Review"
-- INNER JOIN "Movies"
-- ON	"Review"."Movie" = "Movies".id
-- INNER JOIN "Person"
-- ON "Review"."Person" = "Person".id
-- WHERE "Movies"."Title" = 'Toy Story'

-- SELECT 
-- "Occupation"
-- FROM
-- "Person"
-- WHERE
-- "Age"< 40

-- SELECT * 
-- FROM
-- "Movies"
-- WHERE
-- "IMDB Url" IS NULL

SELECT
"Movies"."Title", "Review"."Rating"
FROM
"Review"
INNER JOIN
"Movies"
ON
"Movies".id="Review"."Movie"
WHERE
"Rating" < 2

