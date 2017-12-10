INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Dirty Third", 1, 1),
(2, "Hotel Frank", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Psycheshire"),
(2, "Urbdiddlecore");

INSERT INTO authors (id, name) VALUES
(1, "Mad Stag"),
(2, "Mr. Frank");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Eastward Migrations", 2006, 2),
(2, "Gravity Comes to the Lowershire", 2007, 1),
(3, "The Weight of Color", 2007, 1),
(4, "Transparent Sunset, Transparent Tumbleweeds",2008, 1),
(5, "Blizzard Matinee", 2009, 2),
(6, "The Hog Blows a Fuse", 2011, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Fifty", "Nothin but money", "Business Elf", 2, 2), 
(2, "Frank", "Drive to live", "Audio Necromancee", 2, 2), 
(3, "M. S. Scarga", "Poop is sad", "Human", 2, 2),
(4, "J. M. Daddy", "Okay", "Ether", 1, 1),
(5, "Surr Fern", "Breathe in, breathe in, breathe in...", "Plant", 1, 1),
(6, "Tithey", "Milk the cow", "Human", 1, 1),
(7, "MNA1", "I can help", "Robot", 1, 1),
(8, "MNA2", ":)", "Performance Art", 2, 2);


INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1),
(2, 1, 5),
(3, 1, 6),
(4, 2, 1),
(5, 2, 5),
(6, 2, 6),
(7, 4, 3),
(8, 4, 4),
(9, 4, 2),
(10, 5, 2),
(11, 5, 3),
(12, 5, 4),
(13, 3, 1),
(14, 6, 2),
(15, 7, 4),
(16, 8, 6);