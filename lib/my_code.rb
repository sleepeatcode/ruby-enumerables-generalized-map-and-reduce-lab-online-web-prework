def map(array)
  new = []
  # array.map{|n| n*-1}
  counter = 0 
  while counter < array.length do 
    new.push(yield(array[counter])) 
    counter +=1 
  end 
  return new  
end 

# def reduce(source_array,start=0)
#   counter = 0 
#   while counter < source_array.length do
#     if source_array[counter] 
#       return true
#     end 
#     counter +=1
#   end 
#   return false
# end 
