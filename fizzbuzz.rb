def fizzbuzz(num)
    if(num%3==0)&&(num%5)
      return "FizzBuzz"
    elsif(num%3)
      return "Fizz"
    elsif(num%5)
      return "Buzz"
    end
    return nil
end
