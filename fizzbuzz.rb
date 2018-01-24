def fizzbuzz(number)
  if (number % 3 == 0) and (number % 5 == 0)
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts nil
  end
end
