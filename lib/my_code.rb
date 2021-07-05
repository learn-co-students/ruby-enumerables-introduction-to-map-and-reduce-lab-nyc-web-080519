
  def map_to_negativize(array)
    i = 0 
    newarray = []
    
    while i < array.length do
      newvalue = array[i] * -1 
      newarray.push(newvalue)
      i+=1 
    end
    return newarray 
  end
  
  def map_to_no_change(array)
    i = 0 
    newarray = []
    
    while i < array.length do 
      values = array[i]
      newarray.push(values)
      i += 1 
    end
    return newarray
  end
  
  
  def map_to_double(array)
    i = 0 
    newarray = []
    
    while i < array.length do 
      newvalues = array[i] * 2 
      newarray.push(newvalues)
      i += 1 
    end
    return newarray
  end
  
  def map_to_square(array)
    i = 0 
    newarray = []
    
    while i < array.length do 
      squaredvalues = array[i]**2 
      newarray.push(squaredvalues)
      i += 1 
    end
    
    return newarray
  end 

def reduce_to_total(source_array, starting_point=0)
  i = 0 
  
  while i < source_array.length do 
    starting_point += source_array[i]
    i += 1 
  end
  return starting_point
end


def reduce_to_all_true(source_array)
  i = 0 
  
  while i < source_array.length do 
    if source_array[i] == false 
      return false 
    end
  i+=1 
  end
return true  
end
  
def reduce_to_any_true(source_array)
  i = 0 
  
  while i < source_array.length do 
    if source_array[i] == true 
      return true 
    end
    i += 1 
  end
return false
end 
  
  
  
  
  
  
  
  
  
      