def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0 # if number is divisible by 3 and 5
    "FizzBuzz" # return fizzbuzz
  elsif number % 3 == 0 # if number is divisible by 3
    "Fizz" # return fizz
  elsif number % 5 == 0 # if number is divisible by 5
    "Buzz" # return buzz
  else
    nil
  end
end