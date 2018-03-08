def fizzbuzz(number)
  message = ""
  if number % 3 == 0
    message += "Fizz"
  end
  if number % 5 == 0
    message += "Buzz"
  end
  message.length > 0 ? message : nil
end