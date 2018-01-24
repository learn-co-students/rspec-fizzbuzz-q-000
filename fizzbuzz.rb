def fizzbuzz(number)
  str = ""
  if number % 3 == 0
    str += "Fizz"
  end

  if number % 5 == 0
    str += "Buzz"
  end

  if str == ""
    str = nil
  end
  
  str
end