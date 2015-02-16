def array_of_fixnums?(array)
  # Write your code here
  array.all? { |x| x.is_a? Fixnum }
end
