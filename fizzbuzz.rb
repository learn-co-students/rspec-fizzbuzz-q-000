def fizzbuzz(int)
  output = ""
  if int % 3 == 0
    output += "Fizz"
  end
  if int % 5 == 0
    output += "Buzz"
  end
  if output == ""
    return nil
  else
    return output
  end
end



      
  
   