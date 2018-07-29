def my_select(collection)
 # your code here!
 index = 0 
 arr = []
 while (index < collection.length)
  if ((yield collection[index]) == true)
    arr.push(collection[index])
  end
  index += 1
 end
 arr
end
