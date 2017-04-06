SELECT * FROM dbo.Book

INSERT INTO dbo.Book
VALUES (123,'The Lost Tribe', 'Getting Published')

INSERT INTO dbo.Book
VALUES (123,'The Lost Tribe', 'Getting Published'),
(133,'The Lost Tribe', 'Getting Published'),
(122,'OICU812', 'Book Hub'),
(111,'ICUP', 'Good Books'),
(132,'That''s What She Said', 'Good Books'),
(145,'Oh No You Didn''t', 'Book Hub'),
(156,'Winning', 'Getting Published'),
(165,'Stop Drop And Roll', 'Good Books'),
(154,'Because', 'Getting Published'),
(144,'Another Book', 'Getting Published'),
(155,'Barney Finally Dies', 'Good Books'),
(166,'Steve Holt', 'Getting Published'),
(177,'O''Doyle Rules', 'Book Hub'),
(188,'Big Gulps Huh?', 'Getting Published'),
(199,'If You Know What I Mean?', 'Good Books'),
(100,'More Cow Bell', 'Getting Published'),
(198,'The Fish or the Box?', 'Good Books'),
(187,'Ear Muffs', 'Book Hub'),
(176,'This One Time at Band Camp', 'Good Books')

UPDATE dbo.Book
SET Title = 'How to Avoid People and Lose Friends'
WHERE BookID = '133'

DELETE FROM dbo.Book
WHERE BookID = '123'

INSERT INTO dbo.Book
VALUES (123,'The Lost Tribe', 'Book Hub'),
(103,'You Can''t Touch This', 'Getting Published')