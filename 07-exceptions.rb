print "Enter a number : "

first_num = gets.to_i

print "Enter another number : "

seconond_num = gets.to_i

begin
  answer = first_num / seconond_num
rescue
  puts "You can't devide by 0"
  exit
end

puts "#{first_num} / #{seconond_num} = #{answer}"

age = 12

puts age = 12

def check_age(age)
  raise ArguementError, "Error Positive Number" unless age
end

begin
  check_age(-1)
rescue ArguementError
  puts "That is an impossible age"
end

puts age = 12
