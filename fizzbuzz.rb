def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0
    "FizzBuzz" # FizzBuzz 3 and 5
  elsif int % 3 == 0 # if div by 3
    "Fizz" # Fizz 3
  elsif int % 5 == 0 # if div by 5
    "Buzz" # Buzz 5
  end
end