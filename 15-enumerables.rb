class Menu
  include Enumerable

  # if inherriting Enumerable you have to provide a function that's called 'each'
  def each
    yeild "Pizza"
    yeild "Spaghetti"
    yeild "Salad"
    yeild "Water"
    yeild "Bread"
  end
end

menu_options = Menu.new

menu_options.each do |item|
  puts "Would you like : #{item}"
end

p menu_options.find {|item| item = "Pizza"}

p menu_options.select {|item| item.size <= 5}
p menu_options.reject {|item| item.size <= 5}

p menu_options.first
p menu_options.take(2)
p menu_options.drop(2)

p menu_options.min
p menu_options.max

p menu_options.sort
p menu_options.reverse_each {|item| puts item}
