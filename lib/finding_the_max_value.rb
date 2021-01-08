def find_max_value(array)
  max = 0 
  array.length.times do |i|
    max = array[i] if max < array[i]
    end
  max
end