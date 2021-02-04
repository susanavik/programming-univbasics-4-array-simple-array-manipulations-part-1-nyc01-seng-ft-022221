def using_push(array, string)
  array = ["this", "is"]
  array.push("amazing")
end

def using_unshift(array, string)
    array = ["this", "is", "a"]
    array.unshift("string")
end

def using_pop(array, string)
  array = ["this", "is", "a"]
  a = array.pop
end

def pop_with_args(array, string)
  array = ["this", "is", "a"]
  array.pop[2]
end

def using_shift(array, string)
  array = ["this", "is", "a"]
  this = array.shift
end

def shift_with_args(array, string)
  array = ["this", "is", "a"]
  array.shift[2]
end
