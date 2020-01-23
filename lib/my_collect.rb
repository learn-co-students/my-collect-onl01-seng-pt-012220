def my_collect(a)
  i = 0
  collection = []
  if block_given?
    while i < a.length
      collection << yield(a[i])
      i += 1
    end
    collection
  else
    "Block is empty!"
  end

end
