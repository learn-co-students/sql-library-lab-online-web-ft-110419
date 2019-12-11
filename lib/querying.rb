def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT
books.title AS book_title,
books.year 
FROM books
INNER JOIN series
on books.series_id = series.id
WHERE series.id = 1;
"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name,motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species,COUNT(species)
FROM characters 
GROUP BY species
ORDER BY COUNT(species) DESC
LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT 
authors.name AS author,
subgenres.name AS subgenre
FROM series
INNER JOIN authors
on authors.id = series.author_id
JOIN subgenres
ON subgenres.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT 
series.title AS series_title
FROM character_books 
INNER JOIN books
ON books.id = character_books.book_id
JOIN series 
ON series.id = books.series_id
JOIN characters
ON characters.id = character_books.character_id
GROUP BY characters.species
ORDER BY COUNT(characters.species) DESC
LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT 
characters.name AS characters,
COUNT(books.title) AS number_of_books
FROM character_books 
INNER JOIN books
ON books.id = character_books.book_id
JOIN series 
ON series.id = books.series_id
JOIN characters
ON characters.id = character_books.character_id
GROUP BY characters
ORDER BY number_of_books DESC"
end
