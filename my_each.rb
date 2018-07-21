def my_each(array)
 
 yield 
 array

end

my_each{|x| puts x}