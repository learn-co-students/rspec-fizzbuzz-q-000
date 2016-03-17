def fizzbuzz(int)
  if int / 3 == 5 && int / 5 == 3
    "FizzBuzz" 
  elsif int % 3 == 0
    "Fizz" 
  elsif int % 5 == 0
    "Buzz"
  # elsif int / 3 == 5 && int / 5 == 3
  #   "FizzBuzz"                 
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
