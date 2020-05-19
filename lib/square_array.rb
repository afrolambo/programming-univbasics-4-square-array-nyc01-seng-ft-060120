def square_array(array)
  # your code here
  new_numbers = []
  while array.length.times do |item| 
    new_numbers.push(Math.sqrt(item))
  end 
  new_numbers
end