def my_select(collection)
 selected_collection = []
  i = 0 
  while i < collection.length 
  if yield (collection[i])
    selected_collection.push(collection[i])
  end
  i +=1 
  end
 selected_collection
end
