def echo(mot)
    return mot
end

def shout(mot)
    return mot.upcase
end

def repeat(mot, nb=2)
    new_mot = "#{mot} " * nb
    return new_mot.delete_suffix!(' ')
end

def start_of_word(mot, nb=1)
    return mot.slice(0,nb)
end

def first_word(string)
    return string.split[0]
end

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
        
puts titleize("the bridge over the river kwai")

# puts "salut ca va"
=begin


  describe "titleize" do
    it "capitalizes a word" do
      expect(titleize("jaws")).to eq("Jaws")
    end

    it "capitalizes every word (aka title case)" do
      expect(titleize("david copperfield")).to eq("David Copperfield")
    end

    it "doesn't capitalize 'little words' in a title" do
      expect(titleize("war and peace")).to eq("War and Peace")
    end

    it "does capitalize 'little words' at the start of a title" do
      expect(titleize("the bridge over the river kwai")).to eq("The Bridge Over the River Kwai")
    end
  end

end
=end