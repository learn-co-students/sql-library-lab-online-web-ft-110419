INSERT INTO series(title, author_id, subgenre_id)
VALUES ('A Song of Ice and Fire', 2, 1);
INSERT INTO series(title, author_id, subgenre_id)
VALUES ('Harry Potter', 1, 1);

INSERT INTO subgenres(name) VALUES ('Space Horror');
INSERT INTO subgenres(name) VALUES ('Muggle Horror');

INSERT INTO authors(name) VALUES ('J.K. Rowling');
INSERT INTO authors(name) VALUES ('George R.R. Martin');

INSERT INTO books(title, year, series_id)
VALUES ('The Winds of Winter', 2099, 2);
INSERT INTO books(title, year, series_id)
VALUES ('A Dance of Dragons', 2012, 2);
INSERT INTO books(title, year, series_id)
VALUES ('A Game of Thrones', 1981, 2);

INSERT INTO books(title, year, series_id)
VALUES ('The Goblet of Fire', 2002, 1);
INSERT INTO books(title, year, series_id)
VALUES ("The Sorcer's Stone", 1952, 1);
INSERT INTO books(title, year, series_id)
VALUES ("The Chamber of Secrets", 1952, 1);

INSERT INTO characters(name, motto, species, author_id)
VALUES ('Arya Stark', 'motto', 'human', 2);
INSERT INTO characters(name, motto, species, author_id)
VALUES ('Jon Snow', 'we have uniq mottos', 'human', 2);
INSERT INTO characters(name, motto, species, author_id)
VALUES ('Robb Stark', 'we have uniq mottos', 'human', 2);
INSERT INTO characters(name, motto, species, author_id)
VALUES ('Drogon', 'we have uniq mottos', 'dragon', 2);
INSERT INTO characters(name, motto, species, author_id)
VALUES ('Harry Potter', 'we have uniq mottos', 'human', 1);
INSERT INTO characters(name, motto, species, author_id)
VALUES ('Hermione Granger', 'we have uniq mottos', 'human', 1);
INSERT INTO characters(name, motto, species, author_id)
VALUES ('Ronald Weasley', 'we have uniq mottos', 'human', 1);
INSERT INTO characters(name, motto, species, author_id)
VALUES ('Dobby', 'we have uniq mottos', 'house elf', 1);

INSERT INTO character_books(character_id, book_id) VALUES (1,1);
INSERT INTO character_books(character_id, book_id) VALUES (2,1);
INSERT INTO character_books(character_id, book_id) VALUES (1,2);
INSERT INTO character_books(character_id, book_id) VALUES (2,2);
INSERT INTO character_books(character_id, book_id) VALUES (1,3);
INSERT INTO character_books(character_id, book_id) VALUES (2,3);
INSERT INTO character_books(character_id, book_id) VALUES (3,3);
INSERT INTO character_books(character_id, book_id) VALUES (4,2);

INSERT INTO character_books(character_id, book_id) VALUES (5,4);
INSERT INTO character_books(character_id, book_id) VALUES (6,4);
INSERT INTO character_books(character_id, book_id) VALUES (5,5);
INSERT INTO character_books(character_id, book_id) VALUES (6,5);
INSERT INTO character_books(character_id, book_id) VALUES (5,6);
INSERT INTO character_books(character_id, book_id) VALUES (6,6);
INSERT INTO character_books(character_id, book_id) VALUES (8,6);
INSERT INTO character_books(character_id, book_id) VALUES (7,5);

