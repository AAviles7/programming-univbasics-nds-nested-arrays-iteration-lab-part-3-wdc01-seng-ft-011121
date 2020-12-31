def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  x = 0
  ans = ""
  src.length.times do
    y = 0
    temp = ""
    src[x].length.times do
      if src[x][y].length > 0
        temp = src[x][y].join(" ")
      end
      y += 1
    end
    ans = ans + temp
    x += 1
  end
  
end