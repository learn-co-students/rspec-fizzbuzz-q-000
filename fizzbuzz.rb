def fizzbuzz(n)
  if n % 15 == 0
    "FizzBuzz"
    elsif n % 5 == 0
      "Buzz"
    elsif n % 3 == 0
      "Fizz"
    else
      nil
  end
end
puts fizzbuzz(7)
 puts fizzbuzz(30)
 puts fizzbuzz(3)
 puts fizzbuzz(25)