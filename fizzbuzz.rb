def fizzbuzz(n)
  if n%3==0
    if n%5==0
      return "FizzBuzz"
    else
      return "Fizz"
    end
  elsif n%5==0
    return "Buzz"
  else
      return nil
  end
end

