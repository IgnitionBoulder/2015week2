def random_select(array, n)
 solution=[]
 n.times do
 solution<< array[rand(array.length)]
 end
 solution
end
