def fizzbuzz(x)

    if (x%3 == 0 && x%5 != 0)
      return "Fizz"
    end
    if (x%5 == 0 && x%3 != 0)
      return "Buzz"
    end
    if ((x%5==0) && (x%3==0))
      return "FizzBuzz"
    end
  end