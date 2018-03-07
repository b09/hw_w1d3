
# First method

def add_array_lengths(array1, array2)
  return array1.length + array2.length
end



# Second method

def sum_array(array1)
  return array1.sum
end



# Third method

def find_item(array1, item1)
  if array1.rindex(item1) != nil
    return true
  else
    return false
  end
end



# Fourth method

def get_first_key(hash1)
   arraykeys = hash1.keys
   key1ofhash = arraykeys[0]
   return key1ofhash
end
