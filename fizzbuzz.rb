def fizzbuzz(arg)
  out = nil
  if arg%3 == 0
    if out == nil then out = "" end
    out += "Fizz"
  end
  if arg%5 == 0
    if out == nil then out = "" end
    out += "Buzz"
  end
  out
end
