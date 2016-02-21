def fizzbuzz(x)
  if x % 15 == 0 # if x is divisible by 15
    "FizzBuzz"
  elsif x % 5 == 0 # if x is divisible by 5
    "Buzz"
  elsif x % 3 == 0 # if x is divisible b 3
    "Fizz"
  end
end