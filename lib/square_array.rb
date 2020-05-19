def square_array(array)
  # your code here
  new_numbers = []
  lenght = array.length
  count = 0 
  while array[count] < lenght do | item | 
    new_numbers.push(Math.sqrt(item))
    count += 1 
  end
  new_numbers
end