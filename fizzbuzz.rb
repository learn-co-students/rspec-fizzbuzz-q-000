def fizzbuzz(number)
  if (number % 3 == 0) && (number % 5 == 0) #divisible by both 3 and 5
    "FizzBuzz"
  else if number % 3 == 0 #if the number is divisible by 3
    "Fizz"
  else if number % 5 == 0 #if the number is divisible by 5
    "Buzz"
  end
  end
  end
end
