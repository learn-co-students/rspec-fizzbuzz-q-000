def fizzbuzz(number)
  if number%15 == 0
    "FizzBuzz"
  elsif number%5 == 0
    "Buzz"
  elsif number%3 == 0  
    "Fizz"
  elsif number%4 == 0
    nil
 else
    number
  end
end









