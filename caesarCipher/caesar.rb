def caesar_cipher(string, shift_factor)
    x =string.chars.map do |char|
        if char =~ /[a-z]/
            ((char.ord - 97 + shift_factor) % 26 + 97).chr
        elsif char =~ /[A-Z]/
            ((char.ord - 65 + shift_factor) % 26 + 65).chr
        else
            char
        end
    end.join
    puts x
end

caesar_cipher("What a string!", 5)