def who_is_bigger(num1, num2, num3)
  if num1.class == Integer && num2.class == Integer && num3.class == Integer
    if num1 > num2 && num1 > num3
      return "a is bigger"
    elsif num2 > num1 && num2 > num3
      return "b is bigger"
    elsif num3 > num2 && num3 > num1
      return "c is bigger"
    end

  elsif [num1, num2, num3].include? nil
    return "nil detected"
  end
end

################

def reverse_upcase_noLTA(string)
  return string.upcase.reverse.delete("ALT")
end

puts reverse_upcase_noLTA("Tries this at Home, Kids")

################

def array_42(tab)
  return tab.include? 42
end

################

def magic_array(tab)
  return tab.flatten.sort.map!{|n| n * 2}.reject{|n| n%3 == 0}.uniq
end

################