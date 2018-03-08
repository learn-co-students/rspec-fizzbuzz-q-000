def fizzbuzz(number)
  s = nil
  if ((number % 15) == 0) 
    s = "FizzBuzz"
  elsif ((number % 3) == 0)
    s = "Fizz"
  elsif ((number % 5) == 0 )
    s = "Buzz"
  end
  s
end
