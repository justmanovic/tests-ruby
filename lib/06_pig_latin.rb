def translate(string)

  voyelles = "aeiouAEIOU".chars
  tab_string = string.chars

  if string[0..1] == "qu"
    tab_string = tab_string.rotate(2)
  end

  while !voyelles.include? tab_string[0] # tant que la 1ere lettre du mot est une consonne
    tab_string = tab_string.rotate
  end

  tab_string = tab_string+"ay".chars
  new_string = tab_string.join

  return new_string

end

puts translate("abcde")
