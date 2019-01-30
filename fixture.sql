-- INSERT INTO "Movies" (id, "Title", "Genre", "Release Date", "IMDB Url") 
-- VALUES (1, 'Toy Story', 'Animation', 'November 22, 1995', 'https://www.imdb.com/title/tt0114709/?ref_=fn_al_tt_1'),
-- (2, 'Jaws', 'Adventure', 'June 20, 1975', 'https://www.imdb.com/title/tt0073195/?ref_=fn_al_tt_1'),
-- (3, 'Groundhog Day', 'Comedy', 'February 12, 1993', 'https://www.imdb.com/title/tt0107048/?ref_=nv_sr_1'),
-- (4, 'My Cousin Vinny', 'Comedy', 'March 13, 1992', 'https://www.imdb.com/title/tt0104952/?ref_=nv_sr_1')

-- INSERT INTO "Person" (id, "Occupation", "Gender", "City", "Age")
-- VALUES (1, 'Programmer', 'F', 'Greenville', 29),
-- (2, 'Paleontologist', 'F', 'Santa Fe', 38),
-- (3, 'Personal Trainer', 'M', 'Buffalo', 30),
-- (4, 'Barista', 'M', 'Boiling Springs', 24),
-- (5, 'Public Health Advocate', 'F', 'Detroit', 31),
-- (6, 'Counselor', 'F', 'Chicago', 60),
-- (7, 'Ringmaster', 'F', 'Salt Lake City', 42),
-- (8, 'Food Blogger', 'M', 'New York City', 35),
-- (9, 'Student', 'M', 'Austin', 18),
-- (10, 'Pilot', 'F', 'Savannah', 32)

INSERT INTO "Review" (id, "Person", "Movie", "Rating") /*create id and rating, pull in person and movie from foreign keys*/
Values (1, 4, 2, 10),
(2, 1, 4, 10),
(3, 4, 3, 3),
(4, 9, 4, 5),
(5, 2, 1, 8),
(6, 7, 2, 7),
(7, 6, 1, 10),
(8, 3, 3, 1),
(9, 10, 4, 8),
(10, 8, 4, 2),
(11, 6, 2, 6),
(12, 5, 2, 9),
(13, 10, 3, 7),
(14, 1, 3, 8)