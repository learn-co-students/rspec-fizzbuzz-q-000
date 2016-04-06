def fizzbuzz(num)
  if num % 15 == 0
    retval = "FizzBuzz"
    elsif num % 5 == 0
    retval = "Buzz"
    elsif num % 3 == 0
    retval = "Fizz"
  else
    retval = nil
  end
end