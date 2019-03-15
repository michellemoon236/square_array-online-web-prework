def square_array(array)
array = []
array.collect do |element|
    array = element**2
  end
end