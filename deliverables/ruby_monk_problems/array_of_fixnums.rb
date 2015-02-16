=begin 
Given an array, return true if all the elements are Fixnums.

You need to write array_of_fixnums? method to accomplish this task.
=end

def array_of_fixnums1(array)
	array.all? { |x| x.is_a? Fixnum }
end