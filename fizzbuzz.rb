def fizzbuzz(x)
  if x % 5 == 0 && x % 3 == 0
    return "FizzBuzz"
  elsif x % 5 == 0
    return "Buzz"
  elsif x % 3 == 0
    return "Fizz" 
  end
end
