# @param {String} s
# @return {Integer}
def length_of_longest_substring(s)
    hash = {}
    i = 0
    max = 0
    s.each_char.with_index do |c,j|
        if hash.keys.include?(c) && hash[c] >= i
            i = hash[c] + 1
            hash[c] = j
        else 
            hash[c] = j
        end
        max = [max,j-i+1].max
    end
    max
end