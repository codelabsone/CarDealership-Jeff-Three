require 'colorize'
require_relative 'inventory'

#Asks the user to input a cars, trucks or suvs to pull array information.
def menu
  puts "-----------------------------------------------------------------------"
  puts "Would you like to search our inventory of cars, trucks or suvs?".colorize(:green)
  prompt = "> "
  print prompt
  answer = gets.chomp.downcase
  selection = $inventory.select{|r| r.include? answer}

#If the input from above is greater than 0 it asks gives the inventory of the inventory. And uses .each to print it out to a string is a user friendly format.
  if selection.size > 0
  puts "-----------------------------------------------------------------------"
  puts "These are the #{answer.capitalize} we have available:".colorize(:green)
  result = $inventory.select{|x| x.include? answer}
      result.each do |car|
      year = car[0]
      model = car[2]
      cost = car[3]
      color = car[4]
  puts "We have a #{year} #{model} in the color #{color} for $#{cost}."
  end

#Ask the customer if they want to further narrow their search and prints it out into a user friendly format.
  puts "-----------------------------------------------------------------------"
  puts "You can narrow our inventory by year, model or color.".colorize(:green)
  puts "Examples: red, 2014, edge, etc.".colorize(:green)
  print prompt
  input = gets.chomp.downcase.gsub(/[-!@$%&*?]/, "")
  puts "-----------------------------------------------------------------------"
  puts "These are the options we have available for #{input.capitalize}:".colorize(:green)
  new_result = $inventory.select{|x| x.include? input}
      new_result.each do |car|
      year = car[0]
      model = car[2]
      cost = car[3]
      color = car[4]
      puts "We have a #{year} #{model} in the color #{color} for $#{cost}."
  end

#Ask the customer if they want to search for something else and if yes loops back to beginning and if not outputs ending from cardealership.rb.
  puts "-----------------------------------------------------------------------"
  puts "Would you like to search for another vehicle?"
  print prompt
  sure = gets.chomp.downcase
  if sure =="yes"
  puts menu
  elsif sure =="no"

#If the customer input from the narrow search function has a variable that can't match to the array, it prints this output and if yes will bring the customer back to the beginning or output the ending from cardealership.rb.
else
  puts "Sorry, we don't carry that.".colorize(:green)
  puts "Would you like to search for another vehicle?".colorize(:green)
  print prompt
  sure = gets.chomp.downcase
  if sure == "yes"
    print prompt
    puts "-----------------------------------------------------------------------"
    puts menu
  else
      end
    end
  end
end
