def fizzbuzz(num)
  factor_of_five = num % 5 == 0
  factor_of_three = num % 3 == 0

  if factor_of_five && factor_of_three
    "FizzBuzz"
  elsif factor_of_five
    "Buzz"
  elsif factor_of_three
    "Fizz"
  end
end
