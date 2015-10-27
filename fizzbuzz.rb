def fizzbuzz(x)
  if x%3 == 0 && x%5 != 0
    answer = "Fizz"
  elsif x%5 == 0 && x%3 != 0
    answer = "Buzz"
  elsif x%5 == 0 && x%3 == 0
    answer = "FizzBuzz"
  else
    answer= nil
    answer
end
end