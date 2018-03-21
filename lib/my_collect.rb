

def my_collect(array)
  if block_given?
    collection = []
    i = 0
    while i < array.length
      yield(collection << array[i])
      i = i + 1
    end
    collection.upcase
  end
    array
end
