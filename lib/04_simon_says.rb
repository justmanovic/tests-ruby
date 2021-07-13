def echo(mot)
    return mot
end

############

def shout(mot)
    return mot.upcase
end

############

def repeat(mot, nb=2)
    new_mot = "#{mot} " * nb
    return new_mot.delete_suffix!(' ')
end

############

def start_of_word(mot, nb=1)
    return mot.slice(0,nb)
end

############

def first_word(string)
    return string.split[0]
end

############

def titleize(string)
    new_string = []
    exceptions = ["a", "and", "the"]
    string.split.each do |mot|
        if !exceptions.include? mot
            new_string.push mot.capitalize + " "
        else
            new_string.push mot  + " "
        end
    end
    return new_string.join[0].capitalize + new_string.join("")[1..].delete_suffix!(' ')
end
        
############
