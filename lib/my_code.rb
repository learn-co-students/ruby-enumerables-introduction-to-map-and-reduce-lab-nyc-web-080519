# My Code here....
def map_to_negativize(source_array)
  new_array = source_array.map { |i| i * (-1)}
end 

def map_to_no_change(source_array)
  source_array.map {|i| i}
end

def map_to_double(source_array)
  source_array.map {|i| i * 2 }
end

def map_to_square(source_array)
  source_array.map {|i| i** 2}
end


def reduce_to_total(source_array, starting_point= 0)
  source_array.reduce(starting_point) {|sum, starting_point| sum + starting_point}
end

def reduce_to_all_true(source_array)
  source_array.reduce() { |i, t| i && !!t }
end

def reduce_to_any_true(source_array)
  source_array.reduce() { |i, t| i || !!t }
end
  