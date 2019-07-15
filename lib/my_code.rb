# My Code here....
def map_to_negativize(array)
  array.length.times{ |index|
    array[index] = array[index] * (-1)
  }
  array
end  

def map_to_no_change(array)
  array
end

def map_to_double(array)
  array.length.times{ |index|
    array[index] = array[index] * 2
  }
  array
end

def map_to_square(array)
  array.length.times{ |index|
    array[index] = array[index] ** 2
  }
  array
end

def reduce_to_total(array, starting_point = 0)
  counter = starting_point
  array.length.times{ |index|
  counter+=array[index]
  }
  counter
end

def reduce_to_all_true(array)
  array.all?
end

def reduce_to_any_true(array)
  array.any?
end
  
  
  
  
  
  
  
  
  
  