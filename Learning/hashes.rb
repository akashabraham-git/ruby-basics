hash = {"hello" => 1, 2 => "world"}
hash1 = Hash.new
puts hash["hello"]
puts hash.fetch("hi","user") #if hi is not a key, return user

hash["bye"] = true
hash.delete(2)

print hash.keys
print hash.values
print "\n"

hash1 = {1=>10, 2=>20}
hash2 = {2=>200, 3=>300}
print hash1.merge(hash2)  #hash2 values have more priority


cars = {
    :ford => "mustang",
    kia: "sonet"
}
#for symbols, => and : can be merged
puts cars[:kia]