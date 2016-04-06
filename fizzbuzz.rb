def fizzbuzz(num)
  divisible_by_3 = (num % 3 == 0)
  divisible_by_5 = (num % 5 == 0)
  if divisible_by_3 && divisible_by_5
    return "FizzBuzz"
  elsif divisible_by_5
    return "Buzz"
  elsif divisible_by_3
    return "Fizz"
  end
end