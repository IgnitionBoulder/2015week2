class Restaurant
  def initialize(menu)
    @menu = menu
  end

  def cost(*orders)
    orders.inject(0) { |total_cost, order| 
      total_cost + order.keys.inject(0) do |cost, key| 
        cost + @menu[key]*order[key]
      end
      }
  end
end
