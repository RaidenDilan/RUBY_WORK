=begin
  Multiline Comment
=end

# Comparison Operators : == != < > <= >=

puts "true && false = " + (true && false).to_s
puts "true || false = " + (true || false).to_s
puts "!false = " + (!false).to_s

# Logical Operators : && || ! and or not

puts "5 <=> 10 = " + (5 <=> 10).to_s # <=> Comparison

age = 12

if (age >= 5) && (age <= 6)
  puts "You're in Kindergarten"
elsif (age >= 7) && (age <= 13)
  puts "You're in Middle School"
  puts "Yeah"
else
  puts "Stay Home"
end

age = 12

unless age > 4 # if age is greater than 4
  puts "No School"
else
  puts "Go to School"
end

age = 12

puts "You're Young" if age < 30

age = 12

print "Enter Greating : "

greeting = gets.chomp

case greeting
when "French", "french"
  puts "Bonjour"
  exit
when "Spanish", "spanish"
  puts "Hola"
  exit
# else "English", "english"
# else "English"
else
  puts "Hello"
end


age = 12

# ternary
puts (age >= 50) ? "Old" : "Young"
