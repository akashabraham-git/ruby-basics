#infinite loop
i = 0
loop do
    puts "hello"
    i+=1
    break if i == 3
end

#while loop
i=0
while i<3 do
    puts "while"
    i+=1
end

#until loop
i = 0
until i>=3
    puts "until"
    i+=1
end

#for loop
for i in 0...3  # ... excludes 2nd num, .. inclusive range
    puts "for"
end

#times loop
3.times do |num|
    puts "#{num}"
end

#upto and downto loops
3.upto(5) { |num| puts "hi #{num}"}
5.downto(3) {|num| puts "hi #{num}"}