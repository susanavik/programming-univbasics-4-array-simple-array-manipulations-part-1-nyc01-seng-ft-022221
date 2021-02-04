def using_push(array, string)
  array = ["this", "is"]
  array.push("violet")
end

def using_unshift(array, string)
    array = ["this", "is", "the", "beautiful"]
    array.unshift("Staten Island")
end

def using_pop(array, string)
  colors = ["this", "is", "violet"]
  colors.pop
end

def pop_with_args(array, string)
  city = ["this", "is", "Staten Island"]
  city.pop[1]
end

def using_shift(array, string)
  city = ["this", "is", "Staten Island"]
  city.shift
end

def shift_with_args(array, string)
  array = ["this", "is", "Staten Island"]
  arr.shift(2)
end
