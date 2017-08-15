die = [1, 2, 3, 4, 5, 6]

die.each do |num|
  die.each do |num1|
    puts "Dice Roll : #{num} , #{num1}     Total : #{num + num1}"
  end
end
