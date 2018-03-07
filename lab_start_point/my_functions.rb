def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

# prices = [ 1.23, 6.98, 8.43, 2.45 ]
# costs = [ 4.23, 1.12, 0.52, 8.67 ]
#
# p adds_length_of_arrays(prices, costs)
#
# def sum_of_array
#
# end
def sum_array(array1)
  return array1.sum
end

def find_item(array1, item1)
  if array1.rindex(item1) != nil
    return true
  else
    return false
  end
end


def get_first_key(hash1)
   arraykeys = hash1.keys
   key1ofhash = arraykeys[0]
   return key1ofhash
end
