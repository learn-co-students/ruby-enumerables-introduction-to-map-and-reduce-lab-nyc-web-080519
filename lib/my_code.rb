# My Code here....
def map_to_negativize(source_array)
  newArray = []
  count = 0
  while count < source_array.length do
    newArray.push(source_array[count]*-1)
    count += 1
  end
  newArray
end

def map_to_no_change(source_array)
  newArray = source_array
  newArray
end

def map_to_double(source_array)
  newArray = []
  count = 0
  while count < source_array.length do
    newArray.push(source_array[count]*2)
    count += 1
  end
  newArray
end

def map_to_square(source_array)
  newArray = []
  count = 0
  while count < source_array.length do
    newArray.push(source_array[count]**2)
    count += 1
  end
  newArray
end

def reduce_to_total(source_array, starting_point=0)
  count = 0
  while count < source_array.length do
    starting_point += source_array[count]
    count += 1
  end
  starting_point
end

def reduce_to_all_true(source_array)
  count = 0
  while count < source_array.length do
    if source_array[count] == false || source_array[count] == nil
      return false
    end
    count += 1
  end
  true
end

def reduce_to_any_true(source_array)
  count = 0
  while count < source_array.length do
    if source_array[count] != false && source_array[count] != nil
      return true
    end
    count += 1
  end
  false
end
