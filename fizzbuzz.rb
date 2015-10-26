def fizzbuzz(int)
  result=""
  count=0
  if int % 3 == 0 # if the number int is divisible by 3
    result << "Fizz" # Go fizz
    count+=1
  end
  if int % 5 == 0 # if the number int is divisible by 3
    result << "Buzz" # Go fizz
    count+=1
  end
  if count > 0
    result
  else
    nil
  end

end