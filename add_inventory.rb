class AddInventory
​
  attr_accessor :vehic
​
  def initialize
    @vehic = []
  end
  def add_vehic(vehicle)
    @vehic.push(vehicle)
  end
  def sell_vehic(vehicle)
    @vehic = @vehic.reject{ |v| v == vehicle}
  end
end
