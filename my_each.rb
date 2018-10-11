def my_each(array)
  if block_given?
    count = 0 
    while count < array.length 
      yield(array[i]) 
      count += 1 
    end 
    array 
  else 
    puts "No block is given!"
end