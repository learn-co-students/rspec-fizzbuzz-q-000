def fizzbuzz(number)

if number.to_i % 15 == 0
return "FizzBuzz"

elsif number.to_i % 3 == 0
return "Fizz"

elsif number.to_i % 5 == 0
return "Buzz"

else
puts "nil"

end
end
