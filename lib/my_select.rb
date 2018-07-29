def my_select(array)
  new_arr = []
  i = 0
  while i < array.length
    new_arr << array[i] if yield(array[i]) == true 
    i += 1
  end
  new_arr
end