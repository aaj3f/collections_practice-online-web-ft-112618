require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  def <=>(obj, other_obj)
    if obj < other_obj
      -1
    elsif obj > other_obj
      1
    else
      0
    end
  array.sort
end

def sort_array_char_count
