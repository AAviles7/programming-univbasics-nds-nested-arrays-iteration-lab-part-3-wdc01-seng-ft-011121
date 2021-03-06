def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  x = 0
  ans = ""
  src.length.times do
    y = 0
    src[x].length.times do
      if src[x][y].is_a? String
        ans = ans + src[x][y] + " "
      end
      y += 1
    end
    x += 1
  end
  return ans 
  
end