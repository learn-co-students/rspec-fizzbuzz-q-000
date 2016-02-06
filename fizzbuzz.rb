def fizzbuzz(integer)
  if integer % 3 == 0 && integer % 5 == 0
    return "FizzBuzz"
  elsif integer % 3 == 0
    return "Fizz"
  elsif integer % 5 == 0
    return "Buzz"
  end
end