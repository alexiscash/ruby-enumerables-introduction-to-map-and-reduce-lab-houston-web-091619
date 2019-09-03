# My Code here....
def map_to_negativize(array)
  array.each { |elem| elem *= -1 }
  array
end

puts map_to_negativize([1,2,3,4])