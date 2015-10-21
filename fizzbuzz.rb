def fizzbuzz(i)
  out = ""
  if i%3 == 0
    out = "Fizz"
  end
  if i%5 == 0
    return out + "Buzz"
  elsif out == ""
    return nil
  else
    return out
  end
end