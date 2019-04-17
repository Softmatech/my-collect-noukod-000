

def my_collect(collection)
  if block_given?
    newArray = Array.new
  counter = 0
  while counter < collection.length
    newArray << yield(collection[counter])
    counter += 1
  end
  # collection
  newArray
  end
end
