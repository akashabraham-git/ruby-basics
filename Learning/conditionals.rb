#block always finish with end
#falsy values are false and nil(same as null)

#if elsif else
age = 18
if age>=18
    puts "legal"
elsif age <= 0
    puts "invalid"
else 
    puts "illegal"
end

#single line if
puts "true" if 5<6 

#eql? and equal?
puts 5.eql?(5.0)
puts 5.eql?(5) #checks the actual value

a = 5
b = 5
puts a.equal?(b)
a="hello"
b="hello"
puts a.equal?(b)   #checks if its the same object in memory

#and is same as &&, or is same as ||

#case
grade = 'A'

case grade
when 'A'
    puts "excellent marks"
when 'B'
    puts "good marks"
else
    puts "needs improvement"
end

#unless
unless age<18
    puts "legal"
else 
    puts "illegal"
end