def is_divisible(x, y = 3)
  if(x % y == 0)
    return true
  else
    return false
  end
end

def fizzbuzz(int_to_chk)
  if(is_divisible(int_to_chk) == true && is_divisible(int_to_chk, 5) == false )
    return "Fizz"
  elsif(is_divisible(int_to_chk) == false && is_divisible(int_to_chk, 5) == true)
    return "Buzz"
  elsif(is_divisible(int_to_chk) == true && is_divisible(int_to_chk, 5) == true)
    return "FizzBuzz"
  else
    return nil
  end
end
