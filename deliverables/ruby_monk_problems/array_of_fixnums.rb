def array_of_fixnums?(array)
  array.each do |x|
    if !x.is_a? (Fixnum)
      return false
    end
  end
end
