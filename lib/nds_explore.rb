$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds
  nil
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  index = 0
  db_array  = directors_database[0][:movies]
  while index < db_array.count do
    puts db_array[index][:title]
    index += 1
  end
end


# checking the result
print_first_directors_movie_titles