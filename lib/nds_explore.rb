$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds# Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles
  spielberg_movies = directors_database[0][:movies]
  index = 0

  while index < spielberg_movies.length do
    titles = spielberg_movies[index][:title]
    titles
    index += 1
  end
end
