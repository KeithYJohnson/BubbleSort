#puts all the code the pry developers have written and gives us access
require "pry"

class Array

#changing x to self will set it to handle any array its called on.

	def bubble_sort (x)

	  for num in 1..x.length
	  i = 0
		  while i < (x.length-1)
		    if x[i] > x[i+1]
		      x[i], x[i+1] = x[i+1],x[i] 
		    end 
		    i += 1    
		  end
	  end
	  print x
	end
end

Array.new.bubble_sort([1,4,3])

#[1,3,2].bubble_sort

#array = [2,4,3,9,7]
#bubble_sort(array)
#array.bubble_sort
# print array
