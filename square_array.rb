require "pry"

def square_array(array)
  array.each do |numbers|
    puts #{array * numbers}
  end
  return square_array
end