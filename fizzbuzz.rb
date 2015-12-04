def fizzbuzz(divisible)
  if ((divisible % 3 == 0) && (divisible % 5 == 0))
    return "FizzBuzz"
  elsif (divisible % 3 == 0)
    return "Fizz"
  elsif (divisible % 5 == 0)
    return "Buzz"
  else
    return nil
  end
end