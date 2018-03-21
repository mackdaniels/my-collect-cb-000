
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << array[i]
    i += 1
  end
  yield collection
end


collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
