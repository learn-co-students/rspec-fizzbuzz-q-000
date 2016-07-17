def fizzbuzz(int)
  result = ""
  if int % 3 == 0
    result += "Fizz"
  end
  if int % 5 == 0
    result += "Buzz"
  end
  if result == ""
    return nil
  else
    return result
  end
end
