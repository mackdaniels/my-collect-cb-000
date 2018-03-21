

def my_collect(array)
  if block_given?
    collection = []
    i = 0
    while i < array.length
      yield(collection << array[i].upcase)
      i = i + 1
    end
    collection
  end
    array
end
