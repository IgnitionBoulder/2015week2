def sum_of_cubes(a, b)
  (a..b).inject(0) {|sum, x| sum += (x*x*x)}
end
