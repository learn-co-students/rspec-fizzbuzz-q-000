def fizzbuzz(numbah)
  if numbah % 15 == 0
    "FizzBuzz"
  elsif numbah % 5 == 0
    "Buzz"
  elsif numbah % 3 == 0
    "Fizz"
  else
    nil
  end
end
