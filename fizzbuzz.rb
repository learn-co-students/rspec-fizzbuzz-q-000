def fizzbuzz(num)

  if num % 15 == 0
    "FizzBuzz"

    elsif num % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz


    elsif num % 5 == 0
    "Buzz"

 # elsif num % 15 == 0
  #  "FizzBuzz"
  end


end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
#fizzbuzz(15)
fizzbuzz(4)  # => You should get an argument error
