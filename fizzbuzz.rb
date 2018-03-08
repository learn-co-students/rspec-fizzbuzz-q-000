def fizzbuzz(int)
  if int % 15 == 0 #if the number is divisible by 5 and 3
    return "FizzBuzz" # Go FizzBuzz
  end
  if int % 3 == 0 # if the number int is divisible by 3
    return "Fizz" # Go fizz
  end
  if int % 5 == 0 # if the number int is divisble by 5
   return "Buzz" #Go Buzz
  end
end