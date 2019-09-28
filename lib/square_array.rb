def square_array(array)
  counter = 0
  
  while array[counter] do
    squared_element=[array[counter]*array[counter]]
    new_array = [new_array.concat(squared_element)]
    counter += 1
  end
end