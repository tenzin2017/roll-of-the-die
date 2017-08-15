die = [1, 2, 3, 4, 5, 6]
count = 0
die.each do |num|
  die.each do |num1|
    count += 1
    puts "Dice Roll : #{num} , #{num1}     Total : #{num + num1}"
    puts "There are #{count} possible permutations"
  end
end
