CREATE TABLE "Review"(
id			INT		Primary Key NOT NULL,
"Person"	INT,
"Movie"		INT,
"Rating"	INT		NOT NULL,
FOREIGN KEY ("Person") REFERENCES "Person"(id),
FOREIGN KEY ("Movie") REFERENCES "Movies"(id)
);