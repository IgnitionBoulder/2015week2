class MyArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sum(initial_value = 0)
    if block_given?
      array.inject{|acc,iter| acc += yield iter} + initial_value
    else
      array.inject{|acc, iter| acc += iter} + initial_value
    end
  end
end
