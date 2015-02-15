def sum_of_cubes(a, b)
  sum = b**3
  b -= 1
  while b >= a
    sum += b**3
    b -= 1
  end
  return sum
end
