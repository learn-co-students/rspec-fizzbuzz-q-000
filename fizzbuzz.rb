def fizzbuzz(num)
    divisible_by = {
        :three => num % 3 == 0,
        :five => num % 5 == 0
    }
    if divisible_by[:three] and divisible_by[:five]
        return "FizzBuzz"
    elsif divisible_by[:three]
        return "Fizz"
    elsif divisible_by[:five]
        return "Buzz"
    end
    nil
end
