collection = [1, 2, 3, 4]


def my_each(array)
  i = 0 
  collect i < array.length 
  yield(array[i])
  i += 1 
  end 
end



def yo(array)
  i = 0 
  new_collection = []
  while i < array.length 
    new_collection << yield(array[i])
    i += 1 
  end
  new_collection 
end 
