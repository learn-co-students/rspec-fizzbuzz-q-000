def fizzbuzz(int)
  if (int % 5 == 0 && int % 3 == 0) # if the number int is divisible by 3
    puts = "FizzBuzz" # Go fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
    puts =  "Buzz" # Go buzz
  elsif int % 3 == 0 # if the number int is divisible by 3 and 5
    puts =  "Fizz" # Go fizzbuzz
  end
end