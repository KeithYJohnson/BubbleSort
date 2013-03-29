# class Array
#   # Examine each pair in myself and swap them until all my
#   # elements are in order
#   #
def bubble_sort(x)
  for num in 1..x.length
  i = 0
  while i < (x.length-1)
    if x[i] > x[i+1]#print "#{[x[i], x[i+1]]}"
      x[i], x[i+1] = x[i+1],x[i]
    
    end 
    i += 1    
  end
end

#     self
#   end
# end