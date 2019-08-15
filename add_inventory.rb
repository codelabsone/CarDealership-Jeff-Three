require_relative 'inventory'

def verifyvehicle
  print 'What is your car year? '
  caryear = gets.chomp
  print 'What is your car make? '
  carmake = gets.chomp
  print 'What is your car model? '
  carmodel = gets.chomp
  print 'What is your car cost? '
  carcost = gets.chomp
  print 'What is your car color? '
  carcolor = gets.chomp
  print 'What is your car type? '
  cartype = gets.chomp
  puts "You said a #{caryear}, #{carmake}, #{carmodel} for $#{carcost} in the color #{carcolor} under the section #{cartype}, is that correct? (Yes or No)"
  verify = gets.chomp
if verify == "yes"
  inventory = $inventory
  puts "Thank you, your vehicle has been added."
  $inventory << ["#{caryear}", "#{carmake}", "#{carmodel}", "#{carcost}", "#{carcolor}", "#{cartype}"]
  File.write('inventory.rb', "$inventory = #{inventory}")
else
  puts "Please reenter your vehicle."
  verifyvehicle
  end
end

verifyvehicle
