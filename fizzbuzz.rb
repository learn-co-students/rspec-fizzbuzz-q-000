def fizzbuzz(num)
  if num%3==0 && num%5==0
    out = "FizzBuzz"
  elsif num%3==0
    out = "Fizz"
  elsif num%5==0
    out = "Buzz"
  else
    out = nil
  end
  out
end