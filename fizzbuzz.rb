def fizzbuzz(num)
  if(num % 3 == 0) && (num % 5 == 0)then
    return("FizzBuzz")
  end
  if(num % 3 == 0)then
    return("Fizz")
  end
  if(num % 5 == 0) then
    return("Buzz")
  end
  return nil
end

#puts("Welcome to FizzBuzz")
#puts("Enter a number please")
#yourNum = gets.chomp.to_i
#puts (fizzbuzz(yourNum))
