CREATE TABLE characters (id PRIMARY KEY INTEGER, name TEXT, motto TEXT, species TEXT, author_id INTEGER, series_id INTEGER);
CREATE TABLE books (id PRIMARY KEY INTEGER, title_year INTEGER, series_id INTEGER);
CREATE TABLE series (id PRIMARY KEY INTEGER, title TEXT, author_id INTEGER, subgenre_id INTEGER);
CREATE TABLE authors (id PRIMARY KEY INTEGER, name TEXT);
CREATE TABLE subgenres (id PRIMARY KEY INTEGER, name TEXT);
