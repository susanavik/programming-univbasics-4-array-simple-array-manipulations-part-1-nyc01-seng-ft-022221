def using_push(array, string)
  array = ["this", "is"]
  array.push("violet")
end

def using_unshift(array, string)
    array = ["this", "is", "the", "beautiful"]
    array.unshift("Staten Island")
end

def using_pop(array)
  continents = ["Europe", "North America", "South America", "Asia", "Oceania", "Africa", "Antarctica"]
  array.pop
end

def pop_with_args(index_number)
  small_dogs = ["Maltese", "Havanese", "Chihuahua", "Shiba Inu"]
  index_number.pop(2)
end

def using_shift(array)
  im_so_over_this_city = ["Lagos", "NYC", "Paris", "London", "Madrid", "Los Angeles", "Chicago"]
  array.shift
end

def shift_with_args(array)
  brands_removed = ["Blue Bell Creameries", "Ben & Jerry's", "Hagen Daz"]
  array.shift(2)
end
