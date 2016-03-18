def fizzbuzz(i)
  line = ""
  if i % 3 == 0
    line += "Fizz"
  end  
  if i % 5 == 0
    line += "Buzz"
  end
  if line != ""  
    line
  else
    nil
  end
end      