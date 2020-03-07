require_relative "human"
require_relative "smart"

module Animal
  def make_sound
    puts "Grrr"
  end
end

class Dog
  include Animal # include the Animal module
end

rover = Dog.new
rover.make_sound

class Scientist
  include Human
  # prepend - If a function is both Scientist class as well as the module it's being taken from.
  prepend Smart

  # this method will be superseed by the Smart class act_smart method because of using prepend instead of include.
  def act_smart
    return "E = mc^²"
  end
end

einstein = Scientist.new
einstein.name = "Albert"
puts einstein.name

einstein.run

puts einstein.name + " says " + einstein.act_smart
