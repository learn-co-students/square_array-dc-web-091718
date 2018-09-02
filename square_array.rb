def square_array(array)
new_arr = []
  array.each do |arg|
  	new_arr << arg * arg
  end
  new_arr
end