def random_select(array, n)
  outarray = []
  n.times { outarray << array.shuffle[0] }
  return outarray
end
