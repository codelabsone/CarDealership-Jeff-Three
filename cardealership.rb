=begin
dealership = "Jeff Car Dealership 3"
print "Welcome to #{dealership}, we have "

models = ["Cars","SUVs", "Trucks"]
models.each do |model|
print "#{model}" + ' '
end
=end

vehicles_car1 = "Car's"
vehicles_truck2 = "Truck's and Van's"
vehicles_suv3 = "SUV's"

dealership_name = "Jeff's Car Dealership 3"

puts "Welcome to #{dealership_name}" + "\nView our Inventory of #{vehicles_car1}, #{vehicles_suv3}, #{vehicles_truck2}. Hope you find your perfect stalkers van.\n"

puts "What is your stalker alliace? "
name = gets.chomp
puts "Hello #{name.capitalize}."

class Trucksandvan
  trucksandvan1 = Trucksandvan.new
  def initialize(year, model, price)
    @year = year
    @model = model
    @price = price
  end
  def to_s
    "We have a Ford #{@year} #{@model} for $#{@price}, or your first unborn child."
  end
end

class Cars
  cars1 = Cars.new
  def initialize(year, model, price)
    @year = year
    @model = model
    @price = price
  end
  def to_s
    "We have a Ford #{@year} #{@model} for $#{@price}, or you can sacrifice a goat."
  end
end

class Suv
  suv1 = Suv.new
  def initialize(year, model, price)
    @year = year
    @model = model
    @price = price
  end
  def to_s
    "We have a Ford #{@year} #{@model} for $#{@price}, or enact prima nocta."
  end
end

#Trucksandvan
trucksandvan1 = Trucksandvan.new(2019, "Ranger", "23,300" )
trucksandvan2 = Trucksandvan.new(2019, "Transit Connect", "26,845" )
trucksandvan3 = Trucksandvan.new(2019, "F-150", "28,155" )
trucksandvan4 = Trucksandvan.new(2019, "Super Duty", "33,150" )
trucksandvan5 = Trucksandvan.new(2019, "Transit", "35,840" )

#SUV
suv1 = Suv.new(2019, "Edge", "29,995" )
suv2 = Suv.new(2019, "Escape", "24,2015" )
suv3 = Suv.new(2019, "Explorer", "32,365" )
suv4 = Suv.new(2019, "Flex", "30,575" )
suv5 = Suv.new(2019, "Expedition", "52,130" )

#Cars
cars1 = Cars.new(2019, "Fiesta", "14,260" )
cars2 = Cars.new(2019, "Fusion", "22,840" )
cars3 = Cars.new(2019, "Mustang", "26,395" )
cars4 = Cars.new(2019, "Taurus", "27,800" )

# Ask's the customer what truck they are looking for and loops until it gets a valid user input from the selected response.
prompt = "> "
puts "  What inventory of vehicles would you like to view from?\n\t1) #{vehicles_car1} \n\t2) #{vehicles_truck2} \n\t3) #{vehicles_suv3}"
puts prompt

while user_input = gets.chomp
  case user_input
  when "1"
    puts "#{vehicles_car1}"
    puts cars1
    puts cars2
    puts cars3
    puts cars4
    break
  when "2"
    puts "#{vehicles_truck2}"
    puts trucksandvan1
    puts trucksandvan2
    puts trucksandvan3
    puts trucksandvan4
    puts trucksandvan5
    break
  when "3"
    puts "#{vehicles_suv3}"
    puts suv1
    puts suv2
    puts suv3
    puts suv4
    puts suv5
    break
  else
    puts "Please select either 1, 2 or 3"
    print prompt
  end
end

puts "Thank you for shopping at #{dealership_name}, all hail the Lich King."
