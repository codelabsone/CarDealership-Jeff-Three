=begin
dealership = "Jeff Car Dealership 3"
print "Welcome to #{dealership}, we have "

models = ["Cars","SUVs", "Trucks"]
models.each do |model|
print "#{model}" + ' '
end
=end

vehicles_sold1 = "Car's"
vehicles_sold2 = "Truck's and Van's"
vehicles_sold3 = "SUV's"

dealership_name = "Jeff's Car Dealership 3"

puts "Welcome to #{dealership_name}" + "\nView our Inventory of #{vehicles_sold1}, #{vehicles_sold2} and #{vehicles_sold3}.\n"

puts "What is your name? "
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
    "We have a Ford #{@year} #{@model} for $#{@price}."
  end
end

trucksandvan1 = Trucksandvan.new(2019, "Ranger", "23,300" )
trucksandvan2 = Trucksandvan.new(2019, "Transit Connect", "26,845" )
trucksandvan3 = Trucksandvan.new(2019, "F-150", "28,155" )
trucksandvan4 = Trucksandvan.new(2019, "Super Duty", "33,150" )
trucksandvan5 = Trucksandvan.new(2019, "Transit", "35,840" )

# Ask's the customer what truck they are looking for and loops until it gets a valid user input from the selected response.
prompt = "> "
puts "  What inventory of vehicles would you like to view from?\n\t1) #{vehicles_sold1} \n\t2) #{vehicles_sold2} \n\t3) #{vehicles_sold3}"
puts prompt

while user_input = gets.chomp
  case user_input
  when "1"
    puts "#{vehicles_sold1}"
    break
  when "2"
    puts "#{vehicles_sold2}"
    puts trucksandvan1
    puts trucksandvan2
    puts trucksandvan3
    puts trucksandvan4
    puts trucksandvan5
    break
  when "3"
    puts "#{vehicles_sold3}"
    break
  else
    puts "Please select either 1, 2 or 3"
    print prompt
  end
end
