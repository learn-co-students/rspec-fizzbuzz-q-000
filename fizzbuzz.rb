def fizzbuzz(int)
  statement = nil;
  if int % 15 == 0
    statement = "FizzBuzz"
  elsif int % 5 == 0
    statement = "Buzz"
  elsif int % 3 == 0
    statement = "Fizz"
  end
  statement
end