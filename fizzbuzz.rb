def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0# if the number int is divisible by 3 and 5
    "FizzBuzz" # Go fizzbuzz
    elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz"
    elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz"
  else
    nil
  end
end
fizz_3 = fizzbuzz(3)
puts (fizz_3 == "Fizz")
