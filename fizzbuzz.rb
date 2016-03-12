def fizzbuzz(num)
    string = nil
    if num % 3 == 0
        string = string + "Fizz"
    end
    
    if num % 5 == 0
        string = string + "Buzz"
    end
    
    return string
end