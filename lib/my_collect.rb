require 'pry'
def my_collect(array)
 i = 0 
 while i < array.length do
   yield
   i += 1
 end
end
  
my_collect(array) do |i| i.upcase
end