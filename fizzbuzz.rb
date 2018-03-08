def fizzbuzz (nbr)
  if nbr % 3 == 0 && nbr % 5 == 0
    "FizzBuzz"
  elsif nbr % 3 == 0
    "Fizz"
  elsif nbr % 5 == 0
    "Buzz"
  else
    nil
  end
end