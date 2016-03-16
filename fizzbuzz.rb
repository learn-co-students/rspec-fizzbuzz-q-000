def fizzbuzz(number)

  fb = nil
  if number % 3 == 0  && number % 5 == 0
    fb = "FizzBuzz"
  elsif number % 3 == 0
    fb = "Fizz"
  elsif number % 5 == 0
    fb = "Buzz"
  end
  fb
end
