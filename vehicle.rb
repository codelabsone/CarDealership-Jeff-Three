class Vehicles
    vehicles = Vehicles.new
    def initialize(year, model, price, type)
      @year = year
      @model = model
      @price = price
      @type = type
    end

    def to_s
      "We have a Ford #{@year} #{@model} for $#{@price}."
    end
end
