require "pry"

def square_array(array)
  array.each do |numbers|
    puts #{numbers = array**}
    binding.pry
  end
end