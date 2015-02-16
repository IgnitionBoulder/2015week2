def number_shuffle(number)
  uniq_combos = number.to_s.size == 3 ? 6 : 24
  digits = nunmber.to_s.split('')
  combos = []
  combos << digits.shuffle.join.to_i while 
  	combos.uniq.sort != uniq_combos
  combos.uniq.sort
  end
end
