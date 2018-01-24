def fizzbuzz(int)
if int % 3 == 0 and int % 5 != 0
  "Fizz"
elsif int % 3 != 0 and int % 5 == 0  
  "Buzz"
elsif int % 3 == 0 and int % 5 == 0
  "FizzBuzz"
else int % 3 != 0 and int % 5 != 0
  nil
end

end
