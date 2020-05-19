def square_array(array)
  # your code here
  new_numbers = []
  count = 0 
  while array[count] do 
    new_numbers.push(array[count] ** array[count])
    count += 1 
  end
  new_numbers
end