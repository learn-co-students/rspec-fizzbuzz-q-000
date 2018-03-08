def fizzbuzz(number)
  x = nil
  if ((number % 15) == 0)
    x = "FizzBuzz"
  elsif ((number % 3) == 0)
    x = "Fizz"
  elsif ((number % 5) == 0)
    x = "Buzz"
  end
  x
end