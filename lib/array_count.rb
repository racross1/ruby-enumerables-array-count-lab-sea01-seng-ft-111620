def count_strings(array)
  array.count do |item|
    item.class == String
  # Return the total number of strings in the provided array using the count enumerable
end

