

def map_to_negativize(array)
  new_arr = []
  array.each do |ele|
    new_arr << ele*-1
  end
  new_arr
end


def map_to_no_change(array)
  new_arr = []
  array.each do |ele|
    new_arr << ele
  end
  new_arr
end


def map_to_double(array)
  new_arr = []
  array.each do |ele|
    new_arr << ele*2
  end
  new_arr
end


def map_to_square(array)
  new_arr = []
  array.each do |ele|
    new_arr << ele**2
  end
  new_arr
end


def reduce_to_total(array, start = 0)
  total = start
  array.each do |ele|
    total += ele
  end
  total
end

def reduce_to_all_true(array)
  all_true = true
  array.each do |ele|
    all_true = false if !!ele == false
  end
  all_true
end


def reduce_to_any_true(array)
  any_true = false
  array.each do |ele|
    any_true = true if !!ele == true
  end
  any_true
end


