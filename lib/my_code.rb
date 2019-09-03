# My Code here....
def map_to_negativize(array)
  new_array = []
  array.each { |elem| new_array << elem *= -1 }
  new_array
end

def map_to_no_change(array)
  array
end

puts map_to_negativize([1,2,3,4])