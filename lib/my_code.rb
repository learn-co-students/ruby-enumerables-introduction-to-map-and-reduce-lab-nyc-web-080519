# My Code here....
def map_to_negativize(source_array)
  return source_array.map { |i| i * -1 }
end

def map_to_no_change(source_array)
  return source_array.map { |i| i }
end

def map_to_double(source_array)
  return source_array.map { |i| i * 2 }
end

def map_to_square(source_array)
  return source_array.map { |i| i * i }
end

def reduce_to_total(source_array, starting_point=0)
  return source_array.reduce(starting_point, :+)
end

def reduce_to_all_true(source_array)
  source_array.reduce do |acc=0, value|
    if value == false
      return false
    end
  end
  return true
end

def reduce_to_any_true(source_array)
  source_array.reduce do |acc=0, value|
    if value == true
      return true
    end
  end
  return false
end