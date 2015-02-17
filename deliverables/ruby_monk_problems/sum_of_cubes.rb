def sum_of_cubes(a, b)
  (a..b).inject(0) {|acc, iter| acc += iter**3} 
end
