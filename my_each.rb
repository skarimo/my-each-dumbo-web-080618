def my_each(array)
  idx = 0 
  while idx < array.length 
    yield(array[idx])
  end  
 
 
end