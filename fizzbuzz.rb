def fizzbuzz(num)
  if (num % 3) == 0 && (num % 5) == 0
    "FizzBuzz"
  elsif (num % 3) == 0
    "Fizz"
  elsif (num % 5) == 0
    "Buzz"
  else (num % 3) != 0 || (num % 5) != 0
    nil
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
