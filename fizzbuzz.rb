puts "Enter a number and we will print Fizz if it is divisible by 3, Buzz if divisble by 5, or FizzBuzz if divisble by both:"

def fizzbuzz(yournum)
  if yournum % 3 == 0 && yournum % 5 == 0
    return "FizzBuzz"
  elsif yournum % 3 == 0
    return "Fizz"
  elsif yournum % 5 == 0
    return "Buzz"
  else
    return
  end
end