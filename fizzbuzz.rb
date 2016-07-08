def fizzbuzz(input)
if input % 3 == 0
  puts "Fizz"
elsif input % 5 == 0
  puts "Buzz"
elsif input % 15 == 0
  puts "FizzBuzz"
else input % 4 == 0
  puts "nil"
end
end
