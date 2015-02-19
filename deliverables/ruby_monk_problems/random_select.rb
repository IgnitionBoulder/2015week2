def random_select(array, n)
  results = []
  n.times do
    result << array[rand(array.length)]
  end
  result
end
