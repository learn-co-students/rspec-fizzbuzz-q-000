def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0 # if the number int is divisible by 3
    "Fizz" # Go Fizz
  elsif int % 5 == 0 && int % 3 != 0 # if the number int is divisble by 5
    "Buzz" # Go Buzz
  elsif int % 15 == 0 # if the number is divisble by 3 and by 5
    "FizzBuzz" # Go FizzBuzz
  else 
  end
end