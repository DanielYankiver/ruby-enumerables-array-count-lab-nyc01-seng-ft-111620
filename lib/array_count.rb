# Return the total number of strings in the provided array using the count enumerable

def count_strings(array)
  array.count do |element| 
    string = 0 
    if element == String 
      string + 1 
  end 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end