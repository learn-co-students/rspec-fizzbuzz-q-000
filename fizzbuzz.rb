def fizzbuzz(int)
  if int.to_i % 3 == 0 && int.to_i % 5 == 0 
    "FizzBuzz"
      else if int.to_i % 3 == 0 && int.to_i % 5 > 0
        "Fizz"
          else if int.to_i % 5 == 0 && int.to_i % 3 > 0
           "Buzz" 
          end 
      end    
   end
end