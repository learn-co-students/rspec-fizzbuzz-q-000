def fizzbuzz(input)
  if (input % 3 != 0 && input % 5 != 0)
    return nil
  end

  if (input % 3 == 0 && input % 5 == 0)
    return "FizzBuzz"
  elsif input % 3 == 0
    return "Fizz"
  elsif input % 5 == 0
    return "Buzz"
  end
end
