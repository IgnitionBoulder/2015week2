def kaprekar?(k)
	def kaprekar?(k)
  n = k.to_s.size
  
  sq_num = (k ** 2).to_s
  
  if sq_num.size.even?
    n = n
  else
    n = n - 1
  end
  
  sum = sq_num[0..n-1].to_i + sq_num[(n - sq_num.size)..-1].to_i
  
  sum == k
  
end
end
