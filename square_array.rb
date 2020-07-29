require "pry"

def square_array(array)
  array.each do |numbers|
    puts #{numbers*}
  end
  return square_array(array)
end