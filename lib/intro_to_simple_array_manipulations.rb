def using_push(array,string)
  newarray = []
  newarray.push(string)
end
  
def using_unshift(array,string)
  newarray =[]
  newarray.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(array.length-2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift(0,1)
end
  
  