def my_each(array)
 idx = 0 
 while idx < array.length
  yield 
end
end

my_each(array){|x| puts x}