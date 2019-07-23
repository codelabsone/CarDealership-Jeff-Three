dealership_name = "Jeff's Car Dealership 3"


models = ["Cars,", "Trucks,", "Vans", "and Suvs"]
trucks = [["ranger", "2019", "23,000"], ["transit connect", "2019", "26,845"], ["f150", "2019", "28,155"], ["super duty", "2019", "33,150"], ["transit", "2019", "35,840"]]
suvs = [["edge", "2019", "29,995"], ["escape", "2019", "24,2015"], ["explorer", "2019", "32,365"], ["flex", "2019", "30,575"], ["expedition", "2019", "52,130"]]
cars = [["fiesta", "2019", "14,260"], ["fusion", "2019", "22,840"], ["mustang", "2019" , "26,395"], ["taurus", "2019", "27,800"]]

welcomemessage = "Welcome to #{dealership_name} \nView our Inventory of"
models.each do |model|
  welcomemessage << " #{model}"
end
puts welcomemessage + "."

=begin
puts "What is your stalker alliace? "
name = gets.chomp
puts "Hello #{name.capitalize}."
=end

name = gets.chomp
trucks.each do |truck|
  if name == "ranger"
    puts truck[0]
  end
end

=begin
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
=end
