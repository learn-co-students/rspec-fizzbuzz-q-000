#fizzbuzz method
def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    if int % 5 == 0
      "FizzBuzz"
    else
      "Fizz"
    end
  elsif int % 5 == 0
    "Buzz"
  end

end
