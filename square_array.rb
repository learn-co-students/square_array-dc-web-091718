def square_array(array)
  new_array = []
  array.each do |value|
    new_array.push(value ** 2)
  end
  new_array
end
