def fizzbuzz (int)
  if int % 3 == 0 && int % 5 == 0 # if the number int is divisible by 3 and by 5
    "FizzBuzz" # Go fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go Buzz
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go FizzBuzz
  else  
  end
end
