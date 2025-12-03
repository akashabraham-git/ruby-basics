#name can be letters, nums, ?, _, = and !. can't start with num and ? has to be at the end
def greet(name = "anonymous")
    "hello " + name
end
#ruby automatically returns the last line a method body

puts greet("john")

#method chaining
str = ["hello","world"]
puts str.reverse.join(" ").capitalize

#predicate methods - end with ?
puts 5.even? #just a naming convention

#bang methods
str1 = "HELLO"
puts str1.downcase
puts str1
puts str1.downcase!  #affects the original string as well
puts str1

