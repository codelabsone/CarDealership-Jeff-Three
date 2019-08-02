require 'rspec'
​
require_relative "add_inventory"
require_relative "vehicle"
​
describe AddInventory do
  before do
    @inven= AddInventory.new
    @vehic = Vehicles.new("2013", "ford", "taurus", "gold")
  end
​
  it 'has many vehicles' do
    expect(@inven.vehic).to eq([])
  end
​
  it 'get new vehicles' do
    @inven.add_vehic(@vehic)
    expect(@inven.vehic).to eq([@vehic])
  end
​
  it 'sell vehicle' do
    @inven.vehic = [@vehic]
​
    @inven.sell_vehic(@vehic)
    expect(@inven.vehic).to eq([])
  end
end
