def fizzbuzz(input)
if input % 15 == 0
  "FizzBuzz"
elsif input % 3 == 0
  "Fizz"
elsif input % 5 == 0
  "Buzz"
else input % 4 == 0
  nil
end
end
