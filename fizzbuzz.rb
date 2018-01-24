def fizzbuzz(int)
  if int.to_i % 3 == 0 && int.to_i % 5 == 0 
    "FizzBuzz"
  elsif int.to_i % 3 == 0 && int.to_i % 5 > 0
    "Fizz"
  elsif int.to_i % 5 == 0 && int.to_i % 3 > 0
    "Buzz"           
   end
end