def translate(string)
    vowels = ["a","e","i","o","u"]
    if vowels.include? string[0]
        return string+"ay"
    else
        if vowels.include? string[1]
            return string [1..] + string[0]+"ay"
        else return string [2..] + string[0..1]+"ay"
        end
    end
end

puts translate("cerry")