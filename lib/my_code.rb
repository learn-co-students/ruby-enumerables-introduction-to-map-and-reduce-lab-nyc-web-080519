# My Code here....

def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 )
    i += 1
  end
  return new
end

def map_to_no_change(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] )
    i += 1
  end
  return new
end 

def map_to_double(source_array)
  new = [] 
  i = 0 
  while i < source_array.length do 
    new.push(source_array[i] * 2)
    i += 1 
  end 
  return new
end 

def map_to_square(source_array)
  new = [] 
  i = 0 
  while i < source_array.length do 
    new.push(source_array[i] * source_array[i])
    i += 1 
  end 
  return new
end 

def reduce_to_total(source_array, starting_point = 0)
    source_array.reduce(starting_point) { |sum, num| sum + num}
end

#  reduce_to_all_true returns true when all values are truthy
#  reduce_to_all_true returns false when any value is false
def reduce_to_all_true(source_array)
  
  source_array.each {|n|
   if !!n == false
    return false 
   end 
  } 
end 

#  reduce_to_any_true returns true when a truthy value is present
#  reduce_to_any_true returns false when no truthy value is present

def reduce_to_any_true(source_array)
   source_array.any? 
end 