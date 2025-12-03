arr = [1,2,3]

arr1 = Array.new(3)
print arr1
arr2 = Array.new(3,"hello")
print arr2
print "\n"

#first and last n elements
puts arr.first
print arr.last(2)

#push and pop (at the end)
arr.push(4,5)
arr << 6 #same as push
arr.pop

#shift and unshift (at the beginning)
arr.shift  #delete
arr.unshift(0)
#shift and pop can delete multiple elements with argument

#concat
arr3 = arr1 + arr2
arr3 = arr1.concat(arr2)

#methods
puts [[]].empty?
puts arr.length
print arr.reverse
print "\n"
puts arr.include?(1)
puts arr.join("-")
