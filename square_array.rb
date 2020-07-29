require "pry"

def square_array(array)
  array.each do |numbers|
    puts #{numbers.exp(array)}
  end
  return square_array(array)
end