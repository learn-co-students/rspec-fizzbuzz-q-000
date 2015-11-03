def fizzbuzz(number)
  if number % 3 == 0 and number % 5 == 0 # if the number is divisible by 3 and 5. Can be coded as 'if number % 15 == 0 ...'
    "FizzBuzz" # ... print FizzBuzz
  elsif number % 5 == 0 # if the number is divisible by 5
    "Buzz" # return Buzz.
  else number % 3 == 0 # if the number is divisible by 3 
    "Fizz" # return Fizz
  end
end

