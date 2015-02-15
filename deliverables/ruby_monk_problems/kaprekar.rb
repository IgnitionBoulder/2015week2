def kaprekar?(k)
  n = k.to_s.size
  square = (k ** 2).to_s
  one = square.size.even? ? square[0..n-1] : square[0..n-2]
  two = square[-n..-1]
  k == one.to_i + two.to_i
end
