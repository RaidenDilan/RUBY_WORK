def add_nums(numb_1, num_2)
  return numb_1.to_i + numb_2.to_i
end

puts add_nums(3, 4)

# variables are passed by values and cannot be changed in functions | inside 'def'

x = 1

def change_x(x)
  x = 4
end

change_x(x) # x refers to x = 1

puts "x = #{x}"
