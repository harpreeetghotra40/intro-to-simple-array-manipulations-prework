def using_push(array , name)
  array.push(name)
  return array
end

def using_unshift(array, name)
  array.unshift(name)
  return array
end

def using_pop(array)
  array.pop
  return array
end

def pop_with_args(array , num)
  while num > 0
    array.pop
  end
  return array
end

def using_shift(array)
  array.shift
  return array
end

def shift_with_args(array , num)
  while num > 0
    array.shift
  end
  return array
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
  array.uniq
  return array
end
