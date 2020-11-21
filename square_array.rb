require 'pry'
def square_array(numbers)
  new_array = []
  numbers.each do |numbers| 
  new_array << numbers ** 2
end
return new_array
end