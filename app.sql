SELECT
"Person"."Age"
FROM
"Review"
	JOIN "Movies"
		ON	"Movies".id = "Review"."Movie"
	JOIN "Person"
		ON "Person"."Age" = "Review"."Person"
WHERE NCHAR("Movie"."Title") = "Toy Story"