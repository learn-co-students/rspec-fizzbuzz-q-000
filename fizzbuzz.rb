def fizzbuzz(number)
  if number % 3 && 5 == 0 # if the number is divisible by 3 and 5
    "FizzBuzz" # print FizzBuzz
  elsif number % 5 == 0 # if the number is divisible by 5
    "Buzz" # return Buzz.
  elsif number % 3 == 0 # if the number is divisible by 3 
    "Fizz" # return Fizz
  end
end

