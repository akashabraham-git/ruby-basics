#Write
File.open("demo.txt", "w") do |f|
  f.puts "Hello File!"
end

#Read
File.open("demo.txt", "r") do |f|
  puts f.read
end
