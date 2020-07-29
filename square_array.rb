require "pry"

def square_array(array)
  array.each do |numbers|
    puts #{numbers**}
    binding.pry
  end
end