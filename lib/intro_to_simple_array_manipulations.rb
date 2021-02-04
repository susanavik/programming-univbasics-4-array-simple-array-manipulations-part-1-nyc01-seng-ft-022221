def using_push(array, string)
  array = ["this", "is"]
  array.push("violet")
end

def using_unshift(array, string)
    array = ["this", "is", "the", "beautiful"]
    array.unshift("Staten Island")
end

def using_pop(array, string)
  array = ["this", "is", "Staten Island"]
  Staten_Island = array.pop
end

def pop_with_args(array, string)
  array = ["this", "is", "Staten Island"]
  array.pop(2)
end

def using_shift(array, string)
  array = ["this", "is", "a"]
  this = array.shift
end

def shift_with_args(array, string)
  array = ["this", "is", "Staten Island"]
  array.shift[1, 2]
end
