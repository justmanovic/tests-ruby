def add(num1, num2)
  return num1+num2
end

def substract(num1, num2)
  return num1-num2
end

def sum(tab)
  # somme = 0
  # tab.each do |num|
  #   somme = somme + num
  # end
  # return somme
  return tab.sum
end

def multiply(num1, num2)
  return num1*num2
end

def power(num1, num2)
  return num1**num2
end

def factorial(num)
  if (num == 0 || num ==1)
    return 1
  elsif num ==2
    return 2
  elsif num > 2
    factor = num
    while num>1
      factor = factor * (num -1)
      num = num - 1
    end
    return factor
  end
end


puts factorial(10)