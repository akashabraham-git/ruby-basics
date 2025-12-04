# @param {String[]} strs
# @return {String[][]}
def group_anagrams(strs)
    hash = Hash.new
    strs.each do |str|
        key = str.chars.sort.join
        if !hash[key]
            hash[key] = []
        end
        hash[key].push(str)
    end
    hash.values
end