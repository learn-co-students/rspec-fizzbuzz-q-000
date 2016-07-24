def fizzbuzz(arg)
  if arg % 3 == 0 && arg % 5 == 0
    return "FizzBuzz"
  elsif arg % 3 == 0
    return "Fizz"
  elsif arg % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
