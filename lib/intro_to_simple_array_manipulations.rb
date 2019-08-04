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