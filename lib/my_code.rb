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
    new.push( source_array[i] * 2 ) 
    i += 1
  end
  return new
end
 
def map_to_square(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * source_array[i] )
    i += 1
  end
  return new
end

def reduce_to_total(starting_point, source_array)
  new = []
  i = starting_point
  while i < source_array.length do
    new.push( source_array[i] + source_array[i+1] )
    i += 1
  end
  return new[-1]
end

def reduce_to_all_true (source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(if source_array == true)
    i += 1
  end
  return new
end

def reduce_to_any_true (source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(if source_array == true)/n
    i += 1
  end
  return new
end