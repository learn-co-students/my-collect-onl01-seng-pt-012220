def my_collect(empty_array)
  new_array = []
  i=0 
  while i < empty_array.length
  new_array.push(yield empty_array[i])
  i = i + 1 
end 
new_array
end

