def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 # if the number int is divisible by 5 & 3
    "FizzBuzz" # Go fizzbuzz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go buzz
  elsif int % 3 == 0 # if the number int is divisible by  3
    "Fizz" # Go fizz
  else  int % 3 != 0 && int % 5 != 0 # if the number is not divisible by 3 or 5
    print
  end
end