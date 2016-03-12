def fizzbuzz(num)
    string = ""
    if num % 3 == 0
        string = string + "Fizz"
    end
    
    if num % 5 == 0
        string = string + "Buzz"
    end
    
    if num % 3 != 0 && num % 5 != 0
        string = nil
    end
    
    return string
end