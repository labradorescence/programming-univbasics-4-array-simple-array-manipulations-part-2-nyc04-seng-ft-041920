def using_concat (arr1, arr2)
  arr1.concat(arr2)
end

def using_insert (list_of_programming_languages, another_language)
  new_array = list_of_programming_languages.insert(4, another_language)
  p new_array
end

def using_uniq (arr)
  arr.uniq()
end
