# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(x)
   if x % 5==0 && x % 3==0
   "FizzBuzz"
   elsif x % 3==0
   "Fizz"
   elsif x % 5==0
   "Buzz"
   else
   return nil
  end 
end
