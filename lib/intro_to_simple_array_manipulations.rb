def using_push(array, string)
  colors = ["red", "orange", "yellow", "green", "blue", "indigo", "purple"]
  new_color = "violet"
  colors.push(new_color)
end

def using_unshift (array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  update = "Staten Island"
  bouroughs_in_nyc.unshift(update)
end

def using_pop (array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert (array, element)
  array.insert(element)
end

def using_uniq (array)
  array.uniq
end

def using_flatten (array)
end

def using_delete (array, string)
end

def using_delete_at(array, integer)
end
