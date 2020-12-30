def find_max_value(array)
  # Add your solution here
  
  current_max = 0
  i = 0 
  while i < array.length do
    if array[i] > current_max 
      current_max = array[i]
    end
    i += 1 
  end
  return current_max 
end