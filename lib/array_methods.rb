def find_element_index(array, value_to_find)
count = 0
while count < array.length do
  if array[count] == value_to_find
    return count
  end
  nil
end



def find_max_value([1,9,10,8,21,14,16])
  array.length.max { |index|
    puts array[index]
  }
end

def find_min_value(array)
  # Add your solution here
end
