def square_array(array)
  # your code here
  new_numbers = []
  length = array.length
  count = 0 
  while array[count] < length do 
    new_numbers.push(Math.sqrt(array[count]))
    count += 1 
  end
  new_numbers
end