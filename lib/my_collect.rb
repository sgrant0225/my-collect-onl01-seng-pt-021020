require 'pry'
def my_collect(array)
  i = 0 
  new_collection = []
 while i < array.length do
   yield(array[i])
   i += 1
 end
end
  
