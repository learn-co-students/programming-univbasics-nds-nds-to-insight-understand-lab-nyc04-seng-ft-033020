$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
 pp nds
 nil 
end

def print_first_directors_movie_titles
  counter = 0
while counter < directors_database[0][:movies].length do
  movies = directors_database[0][:movies][counter][:title]
  puts movies
counter += 1 
end
movies 
end


