def fizzbuzz(x)
  answer = ""

  if x >= 15 && x % 15 == 0
   answer = "FizzBuzz"
  elsif x % 3 == 0
    answer = "Fizz"
  elsif x % 5 == 0
    answer = "Buzz"
  else
    answer = nil
  end

  answer
end
