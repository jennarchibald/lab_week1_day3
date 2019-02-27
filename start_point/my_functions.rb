
def add_array_lengths(array1, array2)
  array_lengths = 0
  for index in array1 + array2
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
  for i in array
      return true   if i == item
  end
  return false
end

def get_first_key(hash)

  return hash.keys[0]

end
