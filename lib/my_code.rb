require 'pry'

def map(array) 
  new_array = []
  counter = 0 
  
  while counter < array.length do 
new_array.push(yield array[counter])


counter += 1 
end
new_array
end


def reduce(array, starting_value = 0)
if starting_value
 num1 = starting_value
 i = 0 
 
 else 
   


while counter < array.length do 
  
 starting_point = yield(array[counter], starting_point || starting_value)  

counter += 1
end 
starting_point
  
end