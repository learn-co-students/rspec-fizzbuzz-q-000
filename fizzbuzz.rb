def fizzbuzz(val)
  if ((val % 3 == 0) && (val % 5 == 0))
    return "FizzBuzz"

  else
    if ((val % 3 == 0) || (val % 5 == 0))
      if (val % 3 == 0)
        return "Fizz"
      else
        return "Buzz"
      end
    else
      return nil
    end
  end
end
