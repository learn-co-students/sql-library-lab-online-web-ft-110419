CREATE TABLE characters (
id INTEGER PRIMARY KEY,
name TEXT,
motto TEXT,
species TEXT,
author_id INTEGER
)

CREATE TABLE character_books (
id INTEGER PRIMARY KEY,
character_id
book_id
)

CREATE TABLE books (
id INTEGER PRIMARY KEY,
title TEXT,
year INTEGER,
series_id INTEGER
)

CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT,
author_id INTEGER,
sub_genre_id INTEGER
)

CREATE TABLE authors (
id INTEGER PRIMARY KEY,
name TEXT,
)

CREATE TABLE sub-genres (
id INTEGER PRIMARY KEY,
name TEXT
)