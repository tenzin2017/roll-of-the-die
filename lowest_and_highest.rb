array =[]
5.times do
array << " The result of your roll is #{Random.rand(1..6)}"
end
puts array.sort!

puts "The lowest number is #{array.first}"
puts "The lowest number is #{array.last}"
