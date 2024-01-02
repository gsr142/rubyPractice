def subStrings(string, dictionary)
    substrings = {}
    dictionary.each do |word|
        if string.downcase.include?(word)
            substrings[word] = string.downcase.scan(word).count
        end
    end
    puts substrings
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string = "Howdy partner, sit down! How's it going?"
subStrings(string, dictionary)