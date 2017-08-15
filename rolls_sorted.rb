array =[]
10.times do
array << " The result of your roll is #{Random.rand(1..6)}"
end
puts array.sort!
