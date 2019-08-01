# Welcome message for car dealership.

=begin
def welcome
dealership_name = "Jeff's Ford Dealership"
models = ["Cars", "Trucks", "and Suvs"]
welcomemessage = "Welcome to #{dealership_name} \nView our Inventory of"
models.each do |model|
  welcomemessage << " #{model}"
end
puts welcomemessage + "."
end
=end

def welcome
dealership_name = "Jeff's Ford Dealership"
puts "-----------------------------------------------------------------------"
puts "Welcome to #{dealership_name}".center(64)
puts "-----------------------------------------------------------------------"
puts "What is your stalker alliance?"
  name = gets.chomp
puts "Greetings stalker #{name.capitalize} and Welcome to #{dealership_name}."
puts "-----------------------------------------------------------------------"
end

#print "What inventory of vehicles would you like to view from?
