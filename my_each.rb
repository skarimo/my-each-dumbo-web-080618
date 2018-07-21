def my_each(array)
 
 yield 
 array

end

my_each(array){|x| puts x}