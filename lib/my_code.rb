# My Code here....
def map_to_negativize (array)
  new_array = []
  index = 0
  while index < array.length do
    new_array.push(array[index] * -1)
    index+= 1
  end
  new_array
end

def map_to_no_change (array)
  Array.new(..array)
end