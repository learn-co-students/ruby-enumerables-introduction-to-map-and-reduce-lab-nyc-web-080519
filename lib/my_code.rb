def map_to_negativize(array)
  i = 0 
  while i < array.length do 
    array[i] = array[i] * -1
    i = i + 1 
  end
  return array
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  i = 0 
  while i < array.length do 
    array[i] = array[i] * 2 
    i = i + 1 
  end
  return array 
end

def map_to_square(array)
  i = 0 
  while i < array.length do 
    array[i] = array[i] ** 2 
    i = i + 1 
  end
  return array
end

def reduce_to_total(array, total = 0)
  i = 0 
  while i < array.length do 
    total = total + array[i]
    i = i + 1 
  end
  return total 
  
end

def reduce_to_all_true(array)
  i = 0 
  while i < array.length do 
    if array[i]
      i = i + 1
    else
      return FALSE
    end
  end
  return TRUE
end

def reduce_to_any_true(array)
  i = 0 
  while i < array.length do 
    if array[i] 
      return TRUE
      
    end
    i = i + 1
    
  end
  return FALSE
end


