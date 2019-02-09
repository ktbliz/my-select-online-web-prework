def my_select(collection)
  if block_given?
    i = 0 
    new_array = []
    while i < collection.length 
      new_array << yield(collection[i])
      i += 1 
    end
    return new_array
  else
    "No block given"
  end
end
