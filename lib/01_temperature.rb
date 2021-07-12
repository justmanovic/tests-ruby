def ftoc(f)
  return (f.to_f - 32) * 5/9
end


def ctof(c)
  return c.to_f * 9/5 + 32
end

# puts ctof(0)
# puts ctof(20)
# puts ctof(30)