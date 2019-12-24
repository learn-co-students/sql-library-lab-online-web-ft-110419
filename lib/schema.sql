create table Series (
    id INTEGER PRIMARY KEY,
    title TEXT,
    author_id INTEGER,
    subgenre_id INTEGER
);

create table SubGenres (
    id INTEGER PRIMARY KEY,
    name TEXT
);

create table Authors (
    id INTEGER PRIMARY KEY,
    name
);

create table Books (
    id INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series_id INTEGER
);


create table Characters (
    id INTEGER PRIMARY KEY,
    name TEXT, 
    motto TEXT, 
    species TEXT, 
    author_id INTEGER
);


create table character_books (
    id INTEGER PRIMARY KEY,
    character_id INTEGER, 
    book_id INTEGER
);