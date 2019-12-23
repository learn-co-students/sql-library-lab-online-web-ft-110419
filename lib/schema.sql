CREATE TABLE series
(
    title TEXT,
    author_id INT,
    subgenre_id INT,
    id INTEGER PRIMARY KEY
);

CREATE TABLE subgenres
(
    name TEXT,
    id INTEGER PRIMARY KEY
);

CREATE TABLE authors
(
    name TEXT,
    id INTEGER PRIMARY KEY
);


CREATE TABLE books
(
    title TEXT,
    year INT,
    series_id INT,
    id INTEGER PRIMARY KEY
);

CREATE TABLE characters
(
    name TEXT,
    species TEXT,
    motto TEXT,
    author_id INT,
    id INTEGER PRIMARY KEY
);

CREATE TABLE character_books
(
    id INTEGER PRIMARY KEY,
    book_id INT,
    character_id INT
);
