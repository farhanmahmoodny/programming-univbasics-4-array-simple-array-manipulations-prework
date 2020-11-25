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
