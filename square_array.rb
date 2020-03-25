def square_array(array)
  # your code here
  new_array = []
  array.each |element| do
    new_array.push(element**2)
  end 
  puts new_array.inspect 
end