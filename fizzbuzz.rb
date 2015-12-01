require_relative "spec/fizzbuzz_spec.rb"
require_relative "spec/spec_helper.rb"

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0
    return "Fizz"
  elsif int %3 != 0 && int %5 == 0
    return "Buzz"
    elsif int %3==0 && int%5 == 0
    return "FizzBuzz"
  else
    nil
  end
end