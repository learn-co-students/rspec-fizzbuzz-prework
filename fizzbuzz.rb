#Had to check against 15 first because both Buzz and Fizz conditionals could evaluate as true. Had to check for the "harder" conditional first.

def fizzbuzz(int)
    if int % 3 == 0 && int % 5 == 0
        "FizzBuzz"
    elsif int % 5 == 0
        "Buzz"
    elsif int % 3 == 0
        "Fizz"
    end
end