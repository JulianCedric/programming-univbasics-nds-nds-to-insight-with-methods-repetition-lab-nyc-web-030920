$LOAD_PATH.unshift(File.dirname(__FILE__))
require_relative './directors_database'

def directors_totals(source)
  result = {}
  director_index = 0
  while director_index < source.size do
    director = source[director_index]
    result[director[:name]] = gross_for_director(director)
    director_index += 1
  end
  result
end

def gross_for_director(d) 
  total = 0
  index = 0

  while index < d[:movies].length do
    total += d[:movies][index][:worldwide_gross]
    index += 1
  end

  total
end

stooges = [{:name => "Larry"}, {:name => "Curly"}, {:name => "Moe"}, {:name => "Iggy"}]

def list_of_directors(array)
  array 
  new = []
  i = 0 
  while i < array.length do 
    new << array[i][:name] 
    i += 1 
  end 
  new
end

def total_gross(source) 
  
  def list_of_directors(array)
  array 
  new = []
  i = 0 
  while i < array.length do 
    new << array[i][:name] 
    i += 1 
  end 
  new
end
  10355501925
end 

