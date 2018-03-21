

def my_collect(array)
  if block_given?
    collection = []
    i = 0
    while i < array.length
      collection << array[i]
      i = i + 1
    end
    yield collection
  end
    
end
