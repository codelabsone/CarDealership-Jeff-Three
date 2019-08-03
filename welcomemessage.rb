require 'colorize'

def welcome
dealership_name = "Jeff's Ford Dealership"
puts "-----------------------------------------------------------------------"
puts "Welcome to #{dealership_name}".center(64)
puts "-----------------------------------------------------------------------"
puts "My name is Roy, what's your name?".colorize(:green)
prompt = "> "
print prompt
name = gets.chomp
puts "-----------------------------------------------------------------------"
puts "Greetings stalker #{name.capitalize} and Welcome to #{dealership_name}.".colorize(:green)
end
