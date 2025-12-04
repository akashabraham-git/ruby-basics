def substrings( word, dict) 
    word.length.times do |i|
        i.upto(word.length) do |j|
            subs = word[i...j]
            count = 0
            dict.each do |w| 
                if subs == w 
                    count +=1
                end
            end
            hash[subs] = count
        end
    end
    hash
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("below", dictionary)