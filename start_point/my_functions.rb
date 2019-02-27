
def add_array_lengths(array1, array2)
  array_lengths = 0
  for item in array1 + array2
    array_lengths += 1
  end
  return array_lengths
end


def sum_array(numbers)

  sum = 0

  for number in numbers
    sum += number
  end
  return sum

end


def find_item(array, item)
  for item_in_array in array
      return true   if item_in_array == item
  end
  return false
end

def get_first_key(hash)

  return hash.keys[0]

end
