require 'pry'
def my_collect(array)
 i = 0 
 while i < array.length do
   array.upcase
   yield(array[i])
   i += 1
 end
end
  

