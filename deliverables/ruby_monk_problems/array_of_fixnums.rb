def array_of_fixnums?(array)
  array.all?{|x| x.class ==Fixnum}
end
