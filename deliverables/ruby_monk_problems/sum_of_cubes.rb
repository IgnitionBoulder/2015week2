def sum_of_cubes(a, b)
  (a..b).inject(0) {|sum, num| sum + num*num*num}
end
