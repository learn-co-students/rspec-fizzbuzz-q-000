
def fizzbuzz(x)

  if (x % 3 == 0 && x % 5 == 0)
    return "FizzBuzz"
  end

  if x % 3 == 0
     return "Fizz"
  end

  if x % 5 == 0
    return "Buzz"
  end
end

fizzbuzz(15)
fizzbuzz(3)
fizzbuzz(5)
