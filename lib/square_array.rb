def square_array(array)
  # your code here
  new_numbers = []
  while array.each do {| item | new_numbers.push(Math.sqrt(item))}
  new_numbers
end