def fizzbuzz(int)
    if int % 5 == 0 && int % 3 == 0
        "FizzBuzz"
    elsif int % 5 == 0
        "Buzz"
    elsif int % 3 == 0
        "Fizz"
    end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz(1)  # => You should get an ArgumentError
