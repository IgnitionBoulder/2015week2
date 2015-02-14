def number_shuffle(number)
  num_of_combos = number.to_s.size == 3 ? 6 : 24
  digits = number.to_s.split(//)
  combos = []
  combos << digits.shuffle.join.to_i while combos.uniq.size!=num_of_combos
  combos.uniq.sort
end
