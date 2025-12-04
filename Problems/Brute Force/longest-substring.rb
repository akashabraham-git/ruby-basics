# @param {String} s
# @return {Integer}
def length_of_longest_substring(s)
    i = 0
    j = 0
    max = 0
    while i<s.length && j<s.length 
        
        for c in i...j
            if s[c] == s[j]
                i = c+1
                break
            end
        end

        if j-i+1 > max
            max = j-i+1
        end
        
        j = j+1
    end
    max
end