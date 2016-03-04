def fizzbuzz(f)
  if f % 3 == 0 && f % 5 == 0
    "FizzBuzz"
  elsif f % 3 == 0
    "Fizz"
  elsif f % 5 == 0
    "Buzz"
  else
    return nil
  end
end
