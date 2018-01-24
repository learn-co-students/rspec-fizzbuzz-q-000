def fizzbuzz(x)
	if x % 15 == 0 # if the number x is divisible by 3
    	"FizzBuzz" # Go fizz
	elsif x % 3 == 0 # if the number x is divisible by 3
    	"Fizz" 
	elsif x % 5 == 0 # if the number x is divisible by 3
    	"Buzz"
    else
    	nil 
  	end
end
