def fizzbuzz(d)
  if d % 3 == 0 && d % 5 != 0
    "Fizz"
  elsif d % 5 == 0 && d % 3 != 0
    "Buzz"
  elsif d % 3 == 0 && d % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
