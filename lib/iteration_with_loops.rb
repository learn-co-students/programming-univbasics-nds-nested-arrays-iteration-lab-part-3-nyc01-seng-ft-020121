def join_nested_strings(src)
  new_array = []
  src.each do |items|
    items.each do |items|
      if items.is_a?(String)
        new_array << items
      end
    end
  end
  new_array.join(" ")
end
