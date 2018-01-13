def fizzbuzz(integer)
  if integer % 15 == 0
    "FizzBuzz"
  elsif integer % 3 == 0
     "Fizz"
  elsif integer % 5 == 0
     "Buzz"
  else
    nil
  end
end
