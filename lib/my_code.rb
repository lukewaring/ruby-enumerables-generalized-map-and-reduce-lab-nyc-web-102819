def map(array)
  new = []
  i = 0 
  while i < array.length do
    new.push(yield(array[i]))
    i += 1
  end
  new
end

def reduce 
end


# def reduce(array, starting_point=0)
#   value = 0 
#   i = 0 
#   while i < array.length do
#     value += array[i]
#     i += 1 
#   end
#   value + starting_point
# end