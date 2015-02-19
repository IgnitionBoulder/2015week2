def random_select(array, n)
  res = []
  n.times do 
    res << array[rand(array.length)]
  end
  return res
end
