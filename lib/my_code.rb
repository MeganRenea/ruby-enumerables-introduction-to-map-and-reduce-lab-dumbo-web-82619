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
  Array.new(array)
end

def map_to_double(array)
 new_array = []
  index = 0
  while index < array.length do
    new_array.push(array[index] * 2)
    index+= 1
  end
  new_array
end

def map_to_sqaure(array)
 new_array = []
  index = 0
  while index < array.length do
    new_array.push(array[index] ** 2)
    index+= 1
  end
  new_array
end

def reduce_to_total(array, starting_point = 0)
 total = 0
  index = 0
  while index < array.length do
    total += array[index]
    index+= 1
  end
  total
end