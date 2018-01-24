def fizzbuzz(int)
  if (int % 3) == 0 && (int % 5) == 0
    int = "FizzBuzz"
  elsif int % 5 == 0
    int = "Buzz"
  elsif int % 3 == 0
    int = "Fizz"
  else
    int = nil
  end
end
