class Vehicles
  def initialize(year, make, model, price, color)
    @year = year
    @make = make
    @model = model
    @price = price
    @color = color
  end

  def to_s
    "We have a #{@year} #{@make.upcase} #{@model} in the color #{@color} for #{@price}"
  end
end
