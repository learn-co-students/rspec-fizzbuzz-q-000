def fizzbuzz (number)
    output = ""
    if (number % 3 == 0) then output = "Fizz" end
    if (number % 5 == 0) then output = output + "Buzz" end

    if (output.empty?) then output = nil end

    return output
end