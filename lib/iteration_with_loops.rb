def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  # iterate over 1st arr
  i = 0 
  new_arr = []
  
  while i < src.length do 
    # iterate over 2nd arr
    j = 0
    while j < src[i].length do
      # check if current element is a string 
      new_arr << src[i][j] if src[i][j].is_a?(String) == true 
        # if it is, then shovel to new arr
        
      
        j += 1
    end
    i += 1
  end
  # join arr and return 
  new_arr.join(' ')
end