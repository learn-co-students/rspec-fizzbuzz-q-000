def fizzbuzz (num)
  if num % 3 == 0
    if num % 5 == 0
      "FizzBuzz" # Both 3 and 5
    else
      "Fizz" # Just 3
    end
  elsif num % 5 == 0
    "Buzz" # Just 5
  else
    nil # Neither 3 or 5
  end
end
