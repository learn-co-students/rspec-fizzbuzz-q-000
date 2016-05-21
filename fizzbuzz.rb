def fizzbuzz(number)
  #if the number is divisible by 3 and not 5 then print Fizz
  if number % 3 == 0 && number % 5 != 0
    "Fizz"
    #print Buzz if divisible by 5
  elsif number % 5 == 0 && number % 3 != 0
    "Buzz"
    #print FizzBuzz if divisible by both 3 and 5
  elsif number % 3 == 0 && number % 5 == 0
    "FizzBuzz"

  end

end
