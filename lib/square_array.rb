def square_array(array)
  # your code here
  new_numbers = []
  while array.length.times do 
    new_numbers.push(Math.sqrt(array))
  end 
  new_numbers
end