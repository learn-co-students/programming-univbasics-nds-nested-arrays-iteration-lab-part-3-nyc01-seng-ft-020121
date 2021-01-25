def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_arr = []
  r_idx = 0 
  while r_idx < src.length do
    ele_idx = 0 
    while ele_idx < src[r_idx].length do 
      if src[r_idx][ele_idx].to_s == src[r_idx][ele_idx]
        new_arr << src[r_idx][ele_idx] 
      end
      ele_idx += 1 
    end
    r_idx += 1 
  end
  return new_arr.join(" ") 
end