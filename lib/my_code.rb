# My Code here....
def map_to_negativize(array)
  new_array = []
  array.each { |elem| new_array << elem * -1 }
  new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  new_array =[]
  array.each { |elem| new_array << elem * 2 }
  new_array
end

def map_to_square(array)
  new_array = []
  array.each { |elem| new_array << elem ** 2 }
  new_array
end

def reduce_to_total(array, start=0)
  total = 0 
  start..array.length do 
    |elem| total += elem 
  end
  total
end




puts map_to_negativize([1,2,3,4])