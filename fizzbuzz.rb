def fizzbuzz(int)

  if int % 3 == 0 && int % 5 == 0 # if int is divisible by both 3 and 5
    "FizzBuzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz"  # Go Fizzlsif int % 5 == 0 && int % 3 # if number int is divisible by both 3 and 5
  elsif  int % 5 == 0 # if the number int is divisible by 5
    "Buzz"  # Go Buzz
    else
      puts "this returns nothing"
  end
end