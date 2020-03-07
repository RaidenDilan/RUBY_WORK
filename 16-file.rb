file = File.new("authors.out", "w") # "w" -> Write to this file, pass in "w"

file.puts "William Shakespeare"
file.puts "Agatha Christie"
file.puts "Barabar Cartland"

file.close

puts File.read("authors.out")

file = File.new("authors.out", "a") # "a" -> append to the end of the file, pass in "a"

file.puts "Danielle Steel"

file.close

puts File.read("authors.out")


file = File.new("authors_info.out", "w")

file.puts "William Shakespeare, Lorem ipsum dolor sit amet, consectetur adipisicing, dolor sit amet, labore et dolore mag."
file.puts "Agatha Christie, sed do eiusmod tempor, incididunt ut ,labore et dolore magna, ipsum dolor."
file.puts "Barabar Cartland, Ut enim ad, minim veniam, quis nostrud exercitation ullamco, lorem ipsum dolor."
file.close

File.open("authors_info.out") do |record|
  record.each do |item|
    name, lang, speciality, sales = item.chomp(',')
    puts "#{name} was a #{lang} author that specialized in #{speciality}. They sold over #{sales} book"
  end
end
