#puts all the code the pry developers have written and gives us access
require "pry"
#require 'my_amazing_test'

class Array

#changing x to self will set it to handle any array its called on.

	def bubble_sort

	  for num in 1..self.length
	  i = 0
		  while i < (self.length-1)
		    if self[i] > self[i+1]
		      self[i], self[i+1] = self[i+1],self[i] 
		    end 
		    i += 1    
		  end
	  end
	  return self
	end
end

#Array.new.bubble_sort([1,4,3])

[5,4,7,2,10].bubble_sort

#[1,3,2].bubble_sort

#array = [2,4,3,9,7]
#bubble_sort(array)
#array.bubble_sort
# print array
