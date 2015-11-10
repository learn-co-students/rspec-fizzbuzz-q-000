def fizzbuzz(num)
   if num % 15 == 0
     "FizzBuzz"
    elsif num % 5 == 0
     "Buzz"
   elsif num % 3 == 0
     "Fizz"
    else num % 5 != 0 && num % 3 != 0
     nil

end
end

fizzbuzz(99)


