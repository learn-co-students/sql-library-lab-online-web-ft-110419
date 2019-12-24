 INSERt INTO Series (title, author_id, subgenre_id) values ("kungfu", 1, 1) ;
 INSERT INTO Series (title, author_id, subgenre_id) values ("kingkong", 2, 2);


 INSERT INTO Books (title, year, series_id) values ("blood" , 2006, 1);
 INSERT INTO Books (title, year, series_id) values ("blood" , 2010, 1);
 INSERT INTO Books (title, year, series_id) values ("blood" , 2007, 1);
 INSERT INTO Books (title, year, series_id) values ("ocean" , 2009, 2);
 INSERT INTO Books (title, year, series_id) values ("ocean" , 2010, 2);
 INSERT INTO Books (title, year, series_id) values ("ocean" , 2012, 2);


INSERT INTO Characters (name, motto, species, author_id) VALUES ("Galadriel", "This is Nenya, the Ring of Adamant, and I am its keeper.", "elf", 2);
INSERT INTO Characters (name, motto, species, author_id) VALUES ("Legolas", "Do not think I won't kill you, dwarf! It would be my pleasure", "elf", 2);
INSERT INTO Characters (name, motto, species, author_id) VALUES ("Frodo Baggins", "I will take the Ring, though I do not know the way...", "hobbit", 2);
INSERT INTO Characters (name, motto, species, author_id) VALUES ("Harry Potter", "Expeliamus!", "human", 1);
INSERT INTO Characters (name, motto, species, author_id) VALUES ("Hermione Granger", "You're going to get yourself killed...", "human", 1);
INSERT INTO Characters (name, motto, species, author_id) VALUES ("Ron Weasley", "I've got a bad feeling about this...", "human", 1);
INSERT INTO Characters (name, motto, species, author_id) VALUES ("Lucius Malfoy", "Die Potter!", "human", 1);
INSERT INTO Characters (name, motto, species, author_id) VALUES ("Rubeus Hagrid", "Just gotta know how to calm 'em", "half-giant", 1);


INSERT INTO SubGenres (name) VALUES ("Wizardry");
INSERT INTO SubGenres (name) VALUES ("Medieval Lore");

INSERT INTO Authors (name) VALUES ("J.K. Rowling");
INSERT INTO Authors (name) VALUES ("J.R.R. Tolkien");


INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);