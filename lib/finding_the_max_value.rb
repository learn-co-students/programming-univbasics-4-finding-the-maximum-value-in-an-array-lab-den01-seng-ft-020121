def find_max_value(array)
  count = 0 
  high_value = 0
  while count < array.length do 
    if array[count] > high_value
      high_value = array[count]
    end
    count += 1 
  end
  return high_value
end