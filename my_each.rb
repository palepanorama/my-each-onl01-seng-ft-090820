collection = [1, 2, 3, 4]


def my_each(array)
  i = 0 
  while i < array.length 
  yield(array[i])
  i += 1 
  end 
end


def my_each(array)
  i = 0 
  collection = []
  while i < array.length 
    collection << yield(array[i])
    i += 1 
  end
  collection 
end 

hello()