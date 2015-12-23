def fizzbuzz(int)
  if int % 3==0 && int % 5==0
    "FizzBuzz"
  elsif int % 3==0
    "Fizz"
  elsif int % 5==0
    "Buzz"
  end
end


#had to look up on google, ruby operators for the explanation of / vs %
#can be many elsifs, but only 1 if, and one else if applicable
#possible solution 1: use the && for the AND boolean, for both equations must be a truthy. solution used.
#solution one i had the concept of, however originally i was putting it at the end of the def. had the realization that since it required more parameters to meet, it would be best to use for if statement.
#also needed to think more math conceptual to figure out simple solution for divisible by 3 AND 5. least common multiple is 15. therefore, number should be divisible 15 if divisible by 3 and 5.possible solution 2- if int%15==0

