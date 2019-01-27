def my_collect(collection)
  i = 0
  new_collection = collection
  while i < new_collection.length
    yield(new_collection[i])
    i += 1
  end
  new_collection
end
