def find_max_value(array)
  i = 0
  largest_number = -1
  
  while i < array.length do 
    
    if largest_number < array[i]
      largest_number = array[i]
    end
    
    i += 1
  end
  
   largest_number
end
    