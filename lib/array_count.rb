array = [1, "hello", [], 5.01, "world", :name, { a: 1 }]




def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count {|el, str| el.is_a? String}



end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable

   array.count {|el| el == ""}
end
