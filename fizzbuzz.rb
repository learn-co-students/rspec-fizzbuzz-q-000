def fizzbuzz(integer)
  if (integer % 3 == 0 && integer % 5 != 0 ) # if the number int is divisible by 3
    return  "Fizz" # Go fizz
  end
  if integer % 5 == 0 && integer % 3 !=0
  return "Buzz"
end
  if integer % 5 == 0 && integer % 3 == 0
     return "FizzBuzz"
  end
end


