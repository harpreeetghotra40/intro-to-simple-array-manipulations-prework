def using_push(array , name)
  array.push(name)
  return array
end

def using_unshift(array, name)
  array.unshift(name)
  return array
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array , num)
  newArray = []
  while num > 0
     newArray << array.pop
  end
  return newArray
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array , num)
  while num > 0
    return array.shift
  end
end

def using_concat(array1 , array2)
  array1.concat(array2)
  return array1
end

def using_insert(array , name)
  array.insert(4, name)
  return array
end

def using_uniq(array)
  return array.uniq
end

def using_flatten(array)
  return array.flatten
end

def using_delete(array, name)
  array.delete(name)
  return array
end

def using_delete_at(array , num)
  return array.delete_at(num)
end
