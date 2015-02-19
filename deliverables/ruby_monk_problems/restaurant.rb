class Restaurant
  def initialize(menu)
    @menu = menu
  end

  def cost(*orders)
    orders.inject(0) do |sum, ord|
    	sum + ord.keys.inject(0) {|cost, key| cost + ord[key]*@menu[key]}
    end
  end
end
