def random_select(array, n)
  random = []
  n.times do 
    random << array[rand(array.length)]
  end
  random
end
