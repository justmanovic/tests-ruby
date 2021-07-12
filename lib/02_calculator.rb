def add(num1, num2)
  return num1+num2
end

def substract(num1, num2)
  return num1-num2
end

def sum(tab)
  somme = 0
  tab.each do |num|
    somme = somme + num
  end
  return somme
end

def multiply(num1, num2)
  return num1*num2
end

def power(num1, num2)
  return num1**num2
end

def factorial(num)
  factor = num
  while num>1
    factor = factor * (num -1)
    puts 
    num = num - 1
  end
  return factor
  
end

# puts sum([1,2,3,4])

puts factorial(3)