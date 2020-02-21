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
num1 = array[0] 
i = 1 

end

while counter < array.length do 
  
yield(num1, array[i])

counter += 1
end 
starting_point
  
end