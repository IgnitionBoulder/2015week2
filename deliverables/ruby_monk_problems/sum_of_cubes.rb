def sum_of_cubes(a, b)
  (a..b).inject(0) {|product, n| product += n   ** 3}
end