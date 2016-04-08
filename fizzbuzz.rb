def fizzbuzz(int = nil)
  if (((int % 3) == 0) && ((int % 5) == 0))
    "FizzBuzz"
  elsif (int % 3) == 0
    "Fizz"
  elsif (int % 5) == 0
    "Buzz"
  end
end