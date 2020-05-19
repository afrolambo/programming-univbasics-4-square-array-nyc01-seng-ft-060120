def square_array(array)
  # your code here
  new_numbers = []
  length = array.length.to_i + 1 
  count = 0 
  while array[count] <= length do 
    new_numbers.push(array[count] ** array[count])
    count += 1 
  end
  new_numbers
end