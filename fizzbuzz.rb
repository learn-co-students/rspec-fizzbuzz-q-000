def fizzbuzz(i)
  if i % 3 == 0 && i % 5 == 0
   fizz_15 = "FizzBuzz"
  elsif i % 3 == 0
    fizz_3 = "Fizz"
  elsif i % 5 == 0
   fizz_5 = "Buzz"
  else
    puts i
  end
end
