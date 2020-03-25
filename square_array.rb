def square_array(array)
  # your code here
  new_array = []
  array.each do |element| 
    new_array.push(element**2)
  end 
  new_array
end



# Ruby code for collect() method 
  
# declaring array 
a = [1, 2, 3, 4] 
  
# invoking block for each element 
puts "collect a : #{a.collect  do |x| x + 1 end}\n\n"
  
puts "collect a : #{a.collect do |x| x - 5*7  end}\n\n"

numbers = [1,2,3]