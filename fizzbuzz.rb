def fizzbuzz(digit)
  if digit % 3 == 0 && digit % 5 == 0 
    "FizzBuzz"
    elsif digit % 3 == 0
    "Fizz"
    elsif digit % 5 == 0
    "Buzz"
  end
end
