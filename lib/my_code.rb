# My Code here....
def map_to_negativize(source_array)
  i = 0 
  new_array = []
  while i < source_array.length 
  
  new_array.push(-source_array[i])
  
  i += 1 
  end
  
  
  new_array
  
end 

def map_to_no_change(source_array)
  source_array
end 

def map_to_double(source_array)
  i = 0 
  new_array = []
  while i < source_array.length 
  
  new_array.push(source_array[i] * 2)
  i+=1 
end 

new_array
end


def map_to_square(source_array)
 i = 0 
  new_array = []
  while i < source_array.length 
  
  new_array.push(source_array[i] * source_array[i])
  i+=1 
end 

new_array
end



def reduce_to_total(source_array)
  total = 0
  while i < source_array.length 
  total += source_array[i]
  
  i += 1 
end 

total 
end

def reduce_to_all_true(source_array)
  i = 0 
  
  while i < source_array.length 
    if source_array[i] == false 
      return false 
    end 
    i += 1 
  end 
  
  return true
end 


def reduce_to_any_true(source_array)
  i = 0 
  
  while i < source_array.length 
  if source_array[i] == true 
    return true 
  end 
  i += 1 
end 

return false 

end 
  