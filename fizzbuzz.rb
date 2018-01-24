
#(1..100).each do |int|
# if int % 15 == 0
#   puts "Fizzbuzz"
#    elsif int % 3 == 0
#    puts "Fizz"
#    elsif int % 5 == 0
#    puts "Buzz"
#  else puts int
#  end
#end

def fizzbuzz(int)
  if int % 15 == 0
    "FizzBuzz"
    elsif int % 3 == 0
    "Fizz"
    elsif int % 5 == 0
    "Buzz"
  else int % 4 == 0
    nil
  end
end