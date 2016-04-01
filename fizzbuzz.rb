# I need a method called fizzbuzz that accepts one argument.
# When I call that method and pass it a number divisible by 3, like the number 3 for instance, that method should return the string "Fizz".
# When I call that method and pass it a number divisible by 5, like the number 5 for instance, that method should return the string "Buzz".
# When I call that method and pass it a number divisible by 3 and 5, like the number 15 for instance, that method should return the string "FizzBuzz".
# When I call that method and pass it a number not divisible by 3 or 5, like the number 4 for instance, that method should return nil.

def fizzbuzz(arg)
  if arg % 5 == 0 && arg % 3 == 0
    return "FizzBuzz"
  elsif arg % 5 == 0
    return "Buzz"
  elsif arg % 3 == 0
    return "Fizz"
  else
    return nil
  end
end