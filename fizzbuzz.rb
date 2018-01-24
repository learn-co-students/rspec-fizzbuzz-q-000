def fizzbuzz(num)

	if (num % 3 == 0) && (num % 5 == 0)
		return "FizzBuzz"
	elsif num % 3 == 0
		return "Fizz"
	elsif num % 5 == 0
		return "Buzz"
	else
		if (num % 3 != 0) && (num % 5 != 0)
			return nil
		end

	end
end
