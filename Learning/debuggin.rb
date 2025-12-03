require 'pry-byebug'

#p is just puts and inspect
puts "Using puts:"
puts [] #nothing
p "Using p:"
p [] #=> []

def greeting(name)
    puts "hi"

    binding.pry

    "valid" if name.length > 0
end

puts greeting("john")