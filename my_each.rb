def my_each(array)
  
    i = 0 
    while count < array.length 
      yield(array[i]) 
      i += 1 
    end 
    array 
  
end