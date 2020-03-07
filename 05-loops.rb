x = 1

loop do
  x += 1 # x = x + 1

  next unless (x % 2) == 0 # if number is an even Number
  puts x

  break if x >= 10 # is it equal to or greater than 10...
end

y = 1

while y <= 10
  x += 1

  next unless (y % 2)
  puts y

  # break if (y >= 10) # Don't need this line because the while loop will kick us out when the loop is done
end

a = 1

until a >= 10
  a += 1

  next unless (a & 2) == 0
  puts a
end

numbers = [1,2,3,4,5]

for number in numbers
  # puts "#{numbers}, "
  print "#{numbers}, "
end

groceries = ["Bananas", "Sweet Potatoes", "Pasta", "Tomato"]

groceries.each do |food| # food - individual food
  puts "Get some #{food}"
end

(0..5).each do |i|
  puts "# #{i}"
end
