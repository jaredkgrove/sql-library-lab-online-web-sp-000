def select_books_titles_and_years_in_first_series_order_by_year
  "
  SELECT books.title, books.year
  FROM books
  INNER JOIN series
  ON books.series_id = series.id
  WHERE books.series_id = 1
  ORDER BY books.year
  "
end

def select_name_and_motto_of_char_with_longest_motto
  "
  SELECT characters.name, characters.motto
  FROM characters
  WHERE LENGTH(characters.motto) = (SELECT MAX(LENGTH(characters.motto)) FROM characters)
  "
end


def select_value_and_count_of_most_prolific_species
  "
  SELECT characters.species, COUNT(characters.species)
  FROM characters
  GROUP BY characters.species
  ORDER BY COUNT(characters.species) DESC
  LIMIT 1
  "
end

def select_name_and_series_subgenres_of_authors
  "
  SELECT authors.name, subgenres.name
  FROM series
  INNER JOIN authors
  ON authors.id = series.author_id
  INNER JOIN subgenres
  ON subgenres.id = series.subgenre_id
  "
end

def select_series_title_with_most_human_characters
  "
  SELECT series.title
  FROM characters
  INNER JOIN series
  ON characters.series_id = series.id
  WHERE characters.species = 'human'
  GROUP BY series.title
  ORDER BY COUNT(series.title) DESC
  LIMIT 1
  "
end

def select_character_names_and_number_of_books_they_are_in
  "
  SELECT characters.name, COUNT(character_books.book_id)
  FROM character_books
  INNER JOIN characters
  ON character_books.character_id = characters.id
  GROUP BY characters.name
  ORDER BY COUNT(character_books.book_id) DESC
  "
end
