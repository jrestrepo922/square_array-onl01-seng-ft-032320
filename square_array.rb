def square_array(array)
  # your code here
  new_array = []
  array.each do |element| 
    new_array.push(element**2)
  end 
  new_array
end





numbers = [1,2,3]
new_numbers = [9,10,16,25]
def square_array2(numbers)
  new_numbers_array []
  
  numbers.collect |number| do 
    number**2
  end
end
