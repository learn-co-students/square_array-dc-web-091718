def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    new_number = 0
    new_number = number ** 2
    new_array << new_number
  end
  return new_array
end