require_relative 'vehicle'
require_relative 'inventory'
require_relative 'welcomemessage'

puts welcome

search = gets.chomp
search.to_s
print $allcars.select {|s| s.include? 'fusion'}.join(' '), "\n"

=begin
search = gets.chomp
while user_input = gets.chomp
    case user_input
    when "car"
      $allcars.each do |car|
  if $allcars.include? "2018"
    result = car
    break
    when "truck"
    $alltrucks.each do |truck|
      if $allcars.include? "2019"
        result = truck
        break
      else
        puts "We have no inventory please search again!"
      end
end
=end

=begin


# Ask's the customer what truck they are looking for and loops until it gets a valid user input from the selected response.
prompt = "> "
puts "  What inventory of vehicles would you like to view from?\n\t1) #{vehicles_car1} \n\t2) #{vehicles_truck2} \n\t3) #{vehicles_suv3}"
puts prompt

# while user_input = gets.chomp
#   case user_input
#   when "1"
#     puts "#{vehicles_car1}"
#     puts cars1
#     puts cars2
#     puts cars3
#     puts cars4
#     break
#   when "2"
#     puts "#{vehicles_truck2}"
#     puts trucksandvan1
#     puts trucksandvan2
#     puts trucksandvan3
#     puts trucksandvan4
#     puts trucksandvan5
#     break
#   when "3"
#     puts "#{vehicles_suv3}"
#     puts suv1
#     puts suv2
#     puts suv3
#     puts suv4
#     puts suv5
#     break
#   else
#     puts "Please select either 1, 2 or 3"
#     print prompt
#   end
# end

puts "Thank you for shopping at #{dealership_name}, all hail the Lich King."
=end
