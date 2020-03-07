# Integers or Fixed numbers
# 4.611,686,018,427,387,903

num_one = 1.000 # float
num99 = 0.999

puts num_one.to_s + " - " + num99.to_s + " = " + (num_one - num99).to_s

big_float = 1.12345678901234

puts (big_float + 0.00000000000005).to_s

# Eveyrhting is ruby is an object
puts 1.class
puts 1.234.class
puts "A String".class

#
A_CONSTANT = 31.4
A_CONSTANT = 1.6

puts A_CONSTANT

#
write_handler = File.new("yourSum.out", "w") # "w" - wright to it.

write_handler.puts("Random Text").to_s

write_handler.close # close the file

data_from_file.File.read("yourSum.out ") # read the file

puts "Data from file : " + data_from_file
