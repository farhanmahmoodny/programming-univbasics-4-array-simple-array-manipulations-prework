def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  newArr = Array.new
  newArr.unshift(array.pop)
  newArr.unshift(array.pop)
  newArr
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  newArr = []
  newArr.push(array.shift)
  newArr.push(array.shift)
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(array, element)
  array.insert(element, 4)
end