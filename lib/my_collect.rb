require 'pry'
def my_collect(array)
  new_array = array.upcase
 i = 0 
 while i < new_array.length do
   yield(new_array[i])
   i += 1
 end
end
  
