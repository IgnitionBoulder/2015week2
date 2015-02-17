def fact(n)
  if n<= 1
    1
  else
    n * fact( n - 1 )
  end
end

def number_shuffle(number)
  out = []
  n_fact = fact(number.to_s.split('').length)
  while out.length < n_fact
    temp = number.to_s.split('').shuffle.join('').to_i
    out << temp
    out.uniq!
  end
  out.sort
  #number.shuffle
  #map!{|n| n.to_i }
  #number.shuffle
end
