def select_books_titles_and_years_in_first_series_order_by_year
"select Books.title, Books.year
from Books 
inner join Series 
on Books.series_id = Series.id
where series.id = 1
order by Books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
 "select name, motto
 from Characters 
 order by Length(motto) desc limit 1;"
end


def select_value_and_count_of_most_prolific_species
  "select species, count(*)
  from Characters 
  group by species 
  order by count(species) desc limit 1;"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name
  from Authors
  inner join Series 
  on Authors.id = Series.author_id
  join subgenres on series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "select Series.title 
  from Series 
  inner join Books 
  on Series.id = Books.series_id 
  inner join character_books
  on Books.id = character_books.book_id
  inner join Characters 
  on character_books.character_id = Characters.id 
  where Characters.species = 'human'
  GROUP BY series.title 
  Order by count(*) desc limit 1 ;
  "
end

def select_character_names_and_number_of_books_they_are_in
  "select Characters.name, COUNT(*) as number_books
  from character_books 
  join Characters
  on character_books.character_id = Characters.id
  group by Characters.name 
  order by number_books desc;"
end
