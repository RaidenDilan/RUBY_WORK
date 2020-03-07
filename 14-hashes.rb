number_hash = {
  "PI" => 3.14,
  "Golden" => 1.618,
  "e" => 2.718
}

puts number_hash

puts number_hash("PI")

superheroes = Hash[
  "Clark Kent", "Superman",
  "Bruce Wayne", "Batman"
]

puts superheroes["Clark Kent"]
superheroes["Barry Allen"] = "Flash"

samp_hash = Hash.new("No such key")
puts samp_hash["Dog"]

superherions = Hash[
  "Lesa Morel", "Aquagirl",
  "Betty Kane", "batgirl"
]

# update ---> destructive merge
superherions.update(superherions)

# merge ---> none destructive merge
superherions.merge(superherions)

superheroes.each do |key, value|
  puts key.to_s + " : " + value
end

puts "Has Key Lisa Morel : " + superheroes.has_key?("Lisa Morel").to_s
puts "Has Value Batman : " + superheroes.has_value?("Batman").to_s
puts "Is Hash Empty : " + superheroes.empty?.to_s
puts "Size of Hash : " + superheroes.size.to_s

superheroes.delete("Barry Allen")

# check is Barry Allen was deleted successfully
puts "Size of Hash : " + superheroes.size.to_s
