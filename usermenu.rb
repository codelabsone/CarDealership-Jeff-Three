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
