def my_each(array) # put argument(s) here
  
  counter += 0 
  
  while counter < array.length do 
    yield(array[counter])
    array[counter].join(" ")
    counter += 1; 
  end 
  array
end