def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5 != 0) # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif (int % 5 == 0) && (int % 3 != 0)
    "Buzz" # Go buzz
  elsif (int % 5 == 0) && (int % 3 == 0)
    "FizzBuzz"
  else
    nil
  end
end