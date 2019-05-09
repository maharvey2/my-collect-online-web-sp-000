collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(collection)
  i = 0
  collect = []
  while i < collection.length
    collect << yield(collection[i])
  end
  collect
end
