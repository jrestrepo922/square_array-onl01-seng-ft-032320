def square_array(array)
  # your code here
  new_array = []
  array.each do |element| 
    new_array.push(element**2)
  end 
  puts new_array.inspect 
end

square_array([2, 4, 6])