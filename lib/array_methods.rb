def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
    nil
end

def find_max_value(array)
  hval = 0
  array.length.times do |count|
    if hval <= array[count]
      hval = array[count]
    end
  end
    return hval
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
