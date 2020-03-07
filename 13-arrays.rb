array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5, "empty")
array_4 = [1, "two", 3, 3.5]

puts array_1
puts array_2
puts array_3
puts array_4

puts array_4[0]
puts array_4[2,2]
puts array_4[2,2].join(", ")
puts array_4.values_at(0,1,3).join(", ")

puts array_4.unshift(0)
puts array_4.shift()
puts array_4.push(100, 200)
puts array_4.pop
puts array_4.concat([10,20,30]) # [] - creates new Array

puts "Array size : " + array_4.size().to_s
puts "Array contains 10? : " + array_4.include?(100).to_s
puts "How many 100s? : " + array_4.count(100).to_s
puts "Array empty? : " + array_4.empty?.to_s

puts array_4.join(", ")

# p -> entire Array
p array_4

array_4.each do |value|
  puts value
end
