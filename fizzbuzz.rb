
def fizzbuzz(int)
  case
    when int%3 == 0 && int%5 ==0
      return "FizzBuzz"
    when int%3 == 0
      return "Fizz"
    when int%5 ==0
      return "Buzz"
    else
      return nil
    end
end
