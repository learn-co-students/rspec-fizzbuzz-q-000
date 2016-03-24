#fizzbuzz method that will say "fizz" for numbers divisible by 3
# and "buzz" for numbers divisible by 5
# and "fizzbuzz" for numbers divisible by 3 and 5
# and "nil" for input not divisible by 3 or 5

def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5 != 0) #if entered number is divided by 3 and the remainder equals (==) 0
    "Fizz"
  elsif (int % 5 == 0) && (int % 3 != 0) #else int is div / 5 and remainder == 0
    "Buzz"
  elsif (int % 3 == 0) && (int % 5 == 0)
    "FizzBuzz"
  else 
  end
end
