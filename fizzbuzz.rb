def fizzbuzz(number)
    if number % 3 == 0 || number % 5 == 0
      if number % 3 == 0 && number % 5 == 0
        "FizzBuzz"
      elsif number % 3 == 0
        "Fizz"
      else
        "Buzz"
      end
    else
      nil
    end
end
