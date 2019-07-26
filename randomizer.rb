require_relative 'vehicle'

cars1 = Vehicles.new("2019", "fiesta", "14,260", "car")
cars2 = Vehicles.new("2019", "fusion", "22,840", "car")
cars3 = Vehicles.new("2019", "mustang", "26,395", "car")
cars4 = Vehicles.new("2019", "taurus", "27,800", "car")
$allcars = [cars1, cars2, cars3, cars4]

truck1 = Vehicles.new("2019", "ranger", "23,000", "truck")
truck2 = Vehicles.new("2019", "transit connect", "26,845", "truck")
truck3 = Vehicles.new("2019", "f150", "28,155", "truck")
truck4 = Vehicles.new("2019", "super duty", "33,150", "truck")
truck5 = Vehicles.new("2019", "transit", "35,840", "truck")
$alltrucks = [truck1, truck2, truck3, truck4, truck5]

suv1 = Vehicles.new("2019", "edge", "29,995", "suv")
suv2 = Vehicles.new("2019", "escape", "24,215", "suv")
suv3 = Vehicles.new("2019", "explorer", "32,365", "suv")
suv4 = Vehicles.new("2019", "flex", "30,575", "suv")
suv5 = Vehicles.new("2019", "expedition", "52,130", "suv")
$allsuvs = [suv1, suv2, suv3, suv4, suv5]

#all_cars.each do |car|
#    puts car
#end

#puts cheap_Car
