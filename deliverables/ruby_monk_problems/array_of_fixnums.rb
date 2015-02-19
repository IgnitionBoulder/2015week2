def array_of_fixnums?(array)
  array.all? { |j| j.is_a? Fixnum }
end
