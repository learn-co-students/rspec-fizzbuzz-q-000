def fizzbuzz(int)
  isDivisibleByThree = (int % 3 == 0)
  isDivisibleByFive = (int % 5 == 0)
  isDivisibleByThreeAndFive = isDivisibleByThree && isDivisibleByFive
  if isDivisibleByThreeAndFive
    "FizzBuzz"
  elsif isDivisibleByThree
    "Fizz"
  elsif isDivisibleByFive
    "Buzz"
  end
end

puts fizzbuzz(9)
puts fizzbuzz(25)
puts fizzbuzz(75)
puts fizzbuzz(13)