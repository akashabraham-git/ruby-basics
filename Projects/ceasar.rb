def ceasar_cipher(string, num)
    string.length.times do |i|
        string[i] = ((string[i] - 'a') + num) % 26 + 'a'
    end
    string
end
string = "what"
puts ceasar_cipher(string,5)
