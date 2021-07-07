def map_to_negativize(arr)
  arr.map { |ele| ele * -1 }
end

def map_to_no_change(arr)
  arr.map { |ele| ele }
end

def map_to_double(arr)
  arr.map { |ele| ele * 2 }
end

def map_to_square(arr)
  arr.map { |ele| ele * ele }
end

def reduce_to_total(arr, starting_point=nil)
  i = 0
  if starting_point.nil?
    starting_point = arr.first
    i += 1
  end
  while i < arr.length
    starting_point += arr[i]
    i += 1
  end
  starting_point
end


def reduce_to_all_true(arr)
  arr.all?
end

def reduce_to_any_true(arr)
  arr.any?
end






