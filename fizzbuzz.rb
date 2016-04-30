def fizzbuzz(numb)
  if numb % 3 == 0 && numb % 5 == 0
    "FizzBuzz"
  elsif numb % 3 == 0
    "Fizz"
  elsif numb % 5 == 0
    "Buzz"
  else
    return nil
  end

end
