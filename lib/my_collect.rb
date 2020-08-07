def my_collect(collection)
  i = 0
  new_collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  new_collection
end

