def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0# if the number int is divisible by 3
    "FizzBuzz" # Go FizzBuzz
  elsif int % 3 == 0
    "Fizz" # Go Fizz
  elsif int % 5 == 0
    "Buzz" # Go Buzz
  else
    nil
  end
end
