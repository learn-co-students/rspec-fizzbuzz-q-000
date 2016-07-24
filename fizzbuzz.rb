number = gets.strip

def fizzbuzz(number)

if number.to_i % 15 == 0
puts "FizzBuzz"

elsif number.to_i % 3 == 0
puts "Fizz"

elsif number.to_i % 5 == 0
puts "Buzz"

else
puts "nil"

end
end

fizzbuzz (number)
