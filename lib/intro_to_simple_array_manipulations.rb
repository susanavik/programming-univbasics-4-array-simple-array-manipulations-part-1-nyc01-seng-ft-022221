def using_push(array, string)
  array = ["this", "is"]
  array.push("violet")
end

def using_unshift(array, string)
    array = ["this", "is", "the", "beautiful"]
    array.unshift("Staten Island")
end

def using_pop(array, string)
  array = ["this", "is", "violet"]
  arr.pop
end

def pop_with_args(array, string)
  array = ["this", "is", "Staten Island"]
  arr.pop(1, 2)
end

def using_shift(array, string)
  array = ["this", "is", "Staten Island"]
  arr.shift

end

def shift_with_args(array, string)
  array = ["this", "is", "Staten Island"]
  array.shift(2)
  array[2]
end
