class MyArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sum(initial_value = 0)
    return ___ unless block_given?
    sum = initial_value
    array.each {|x| sum += yield(x)}
    sum
  end
end
