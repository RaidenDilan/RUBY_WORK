# Difference between "" and '' quotes

puts "Add them #{4 + 5} \n\n"
puts 'Add them #{4 + 5} \n\n'

# << - carrot symbols
multiline_string =  <<EOM
  This is a very long string
  that contains interpolation
  like #{4 + 5} \n\n
EOM

puts multiline_string

first_name = "Derek"
last_name = "Banas"

full_name = first_name + last_name

middle_name = "Justin"

full_name = "#{first_name} #{middle_name} #{last_name}"

puts full_name.include?("Justin")
puts full_name.size # characters inside the full_name String

puts "Vowels : " + full_name.count("aeiou").to_s
puts "Consonants : " + full_name.count("^aeiou").to_s

puts full_name.start_with?("Banas")

puts "Index : " + full_name .index?("Banas").to_s

puts "a == a" + ("a" == "a").to_s

puts "\"a\".equal_?(\"a\") : " + ("a".equal?"a").to_s

puts first_name.equal?first_name

puts first_name.upcase
puts first_name.downcase
puts first_name.swapcase

full_name = "      " + full_name

# Strip Whitespaces
full_name = full_name.lstrip # strip left whitespaces
full_name = full_name.rstrip # strip right whitespaces
full_name = full_name.strip # strip all whitespaces

# Justification
puts full_name.rjust(20, '.') # right Justification
puts full_name.ljust(20, '.') # right Justification
puts full_name.center(20, '.') # right Justification

puts full_name.chop
puts full_name.chomp('as')

puts full_name.delete("a") # delete every occurene of "a"

name_array = full_name.split(//) # // - split wherever there's a new character

puts name_array

name_array = full_name.split(/ /) # / / - split everywhere there's a space

puts name_array

# to_i
# to_f
# to_sym

# Escape sequences
# \\ Backslash
# \' Single-qoute
# \" Double-qoute
# \a Bell
# \b backspace
# \f Formfeed
# \n Newline
# \r Carriage
# \t Tab
# \v Veritcal-Tab
