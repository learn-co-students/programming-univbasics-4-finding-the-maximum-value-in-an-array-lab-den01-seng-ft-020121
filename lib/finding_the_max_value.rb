def find_max_value(array)
  i = 0 
  max = 0
  while i < array.length do
    max = array[i] if array[i] > max 
    i += 1 
  end 
  max 
end