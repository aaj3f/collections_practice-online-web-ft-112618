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

def swap_elements_from_to(array, index, destination_index)
  x = array[index]
  y = array[destination_index]
  array[index] = y
  array[destination_index] = x
  return array
end

def reverse_array(array)
  new_array = array.reverse
  new_array
end

def kesha_maker(array)
  return array.each {|string| string[2] = "$"}
end