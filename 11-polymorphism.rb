class Bird
  def tweet(bird_type)
    bird_type.tweet
  end
end

class Cardinal < Bird
  def tweet
    puts "Tweet tweet"
  end
end

class Parrot < Bird
  def tweet
    puts "Squawk"
  end
end

generic_bird = Bird.new
generic_bird.tweet(Cardinal.new) # simulate polymorphism by passing in Cardinal.new to tweet method.
generic_bird.tweet(Parrot.new)
