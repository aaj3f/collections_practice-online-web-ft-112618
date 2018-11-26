require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|left, right| left.size <=> right.size}
end

def swap_elements(array)
  two = array[1]
  three = array[2]
  array[1] = three
  array[2] = two
  return array
end
  
