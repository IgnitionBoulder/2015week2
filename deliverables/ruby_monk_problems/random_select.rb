def random_select(array, n)
  ans = []
  n.times do
  	ans << array[rand(array.length)]
  end
  ans
end
