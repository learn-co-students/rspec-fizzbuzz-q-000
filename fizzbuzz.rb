def fizzbuzz(input)
  number = input.to_i
  puts number % 3
  puts number % 5
  if (number % 3 == 0) && (number % 5 == 0)
    "FizzBuzz"
  elsif (number % 3 == 0)
    "Fizz"
  elsif (number % 5 == 0)
    "Buzz"
  else
    nil
  end
end