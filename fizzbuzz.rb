def fizzbuzz(num)
  to_return = ""
  if num % 3 == 0
    to_return += "Fizz"
  end
  if num % 5 == 0
    to_return += "Buzz"
  end
  return to_return == "" ? nil : to_return
end