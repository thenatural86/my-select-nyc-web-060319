def my_select(collection)
  i = 0 
  array = []
 
  while i < collection.length 
  if  array << yield(collection[i])
  i += 1 
  end 
 
  array
end
