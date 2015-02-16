def kaprekar?(k)
	ksq = (k*k).to_s
	digit = k.to_s.size

	left = ksq.size.even? ? ksq[0..digit-1] : ksq[0..digit-2]
	right = ksq[-digit..-1]

	k == right.to_i + left.to_i
end
