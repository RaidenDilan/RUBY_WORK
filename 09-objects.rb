class Animal
  def initialize
    puts "Creating a new Animal"
  end

  # Setter
  def set_name(new_name)
    # instance variable
    $name = new_name
  end

  # Getter
  def get_name
    @name
  end

  def name
    @name
  end

  # another way to right a setter
  def name=(new_name)
    if new_name.is_a?(Numeric)
      puts "Name can't be a Number"
    else
      $name = new_name
    end
  end
end

cat = Animal.new
cat.set_name('Peekaboo')
puts cat.get_name
puts cat.name

cat.name = "Sophie"
puts cat.name


class Dog
  # attr_reader :name, :height, :weight # creat getter functions/methods automatically
  # attr_writter :name, :height, :weight # creat setter functions/methods automatically

  # ALTERNATIVE
  attr_accessor :name, :height, :weight # creat getter & setter functions/methods automatically

  def bark
    return "Generic Bark!"
  end
end

rover = Dog.new
rover.name = "Rover"
puts rover.name

# Inheritting from a the Dog class
# Also we get all of the methods and instance variables automatically from the inherrited class 'Dog'
class GermanSherpard < Dog
  def bark
    return "Loud Bark!! "
  end
end

max = GermanSherpard.new
max.name = "Max"

# Formatted Printing
# - printf ([port, ]format, arg...)
# - Prints arguments formatted according to the format like sprintf.
# - If the first argument is the instance of the IO or its subclass,
# - print redirected to that object. the default is the value of $stdout.
printf "%s goes %s \n", max.name, max.bark
