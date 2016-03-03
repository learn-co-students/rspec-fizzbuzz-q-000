def fizzbuzz(key)
  if key % 3 == 0 && key % 5 == 0
    "FizzBuzz"

  elsif key % 5 == 0
    "Buzz"

  elsif key % 3 == 0 
    "Fizz"

  else
    nil

  end

end

