require 'colorize'
require_relative 'vehicle'

def menu
  puts "-----------------------------------------------------------------------"
  puts "What make of vehicle are you looking for today?".colorize(:green)
  prompt = "> "
  print prompt
  answer = gets.chomp.downcase
  selection = $inventory.select
if selection.size > 0
  puts "-----------------------------------------------------------------------"
  puts "These are the #{answer.capitalize}s we have available:".colorize(:green)
  result = $inventory.select{|x| x.include? answer}
  print result.uniq
  puts "Which model would you like to view?".colorize(:green)
  print prompt
  input = gets.chomp.downcase.gsub(/[-!@$%&*?]/, "")
  puts "-----------------------------------------------------------------------"
  puts "These are the options we have available for the #{input.capitalize}:".colorize(:green)
  new_result = $inventory.select{|x| x.include? input}
  print new_result.uniq
  puts "-----------------------------------------------------------------------"
else
  puts "Sorry, we don't carry that make.".colorize(:green)
  puts "Would you like to search for another vehicle?".colorize(:green)
  print prompt
  sure = gets.chomp.downcase
  if sure == "yes"
    print prompt
    puts "-----------------------------------------------------------------------"
  else
    puts "Thank you for shopping with us today!".colorize(:green)
  end
end
end
