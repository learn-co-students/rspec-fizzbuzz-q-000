def fizzbuzz(number)

  if (number%3==0)&&(number%5==0)
    result = "FizzBuzz"
  elsif number%3==0
    result = "Fizz"
  elsif number%5==0
    result = "Buzz"
  end
  return result
end