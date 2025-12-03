#select - like filter
nums = [1,2,3,4,5]
print nums.select {|num| num!= 3}
print "\n"

#each - like foreach
nums.each do |num|   #cannot modify array elements 
    puts num 
end

nums.each_with_index {|num,ind| puts num if ind.even? }

#map - returns the new array, ! updates the array
print nums.map{ |num| num+=1 }
print "\n"
print nums
print "\n"
nums.map!{ |num| num+=1 }
print nums
print "\n"

#reduce - into one single element
puts nums.reduce { |a,b| a+b }
puts nums.reduce(100) { |a,b| a+b }  #initial value becomes 100

#predicate enumerables
puts nums.include?(3)
puts nums.any? { |num| num < 3}
puts nums.all? { |num| num < 3}
puts nums.none? { |num| num < 3}
puts nums.one? { |num| num < 3}   #if array has exactly one element satisfying the condition



