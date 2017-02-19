require 'pry'


def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count (array)
  array.sort_by {|element| element.length}
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  array.find_all {|i| i[0] == "a"}
end

def sum_array(array)
  array.inject (0){|sum, i| sum + i}
end

def add_s(array)
  array.map do |element|
    if array[1] == element
      element
    else "#{element}s"
end
end
end
