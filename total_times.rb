die = [1, 2, 3, 4, 5, 6]
sum_total = { 2 => 0,
              3 => 0,
              4 => 0,
              5 => 0,
              6 => 0,
              7 => 0,
              8 => 0,
              9 => 0,
             10 => 0,
             11 => 0,
             12 => 0}
count = 0
die.each do |num|
  die.each do |num1|
    count += 1
    sum = num + num1
    sum_total[sum] = sum_total[sum] +1

end
end

sum_total.each do |key,value|
  puts "#{key} occurs #{value} times"
end
