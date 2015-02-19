def number_shuffle(number)
  new_num = number.to_s
  combos = new_num.size == 3 ? 6 : 24
  distinct_digits = new_num.split(//)
  ran_combos = []  
  ran_combos << distinct_digits.shuffle.join.to_i while ran_combos.uniq.size != combos
        ran_combos.uniq.sort   
  end