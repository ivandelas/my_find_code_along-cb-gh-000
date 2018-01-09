# require 'pry'
collection = []

def my_find(collection)
  num = 0

  while num < collection.length
    return collection[num] if yield collection[num]
    num += 1
  end

end