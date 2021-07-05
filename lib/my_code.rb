# My Code here....

def map_to_negativize(source_array)
  source_array.map{|i|  i * -1}
end

def map_to_no_change(source_array)
  source_array.map{|i| i }
end 

def map_to_double(source_array)
  source_array.map{|i| i *2}
end 

def map_to_square(source_array)
  source_array.map{|i| i**2}
end 




def reduce_to_total(source_array, starting_point = 0)
 total = source_array.reduce(:+)
   return  starting_point + total
end 

def reduce_to_all_true(source_array)
  source_array.all?
end 

def reduce_to_any_true(source_array)
  source_array.any?
end