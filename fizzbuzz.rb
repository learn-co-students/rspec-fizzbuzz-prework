def fizzbuzz(n = nil)
    fizz = "Fizz"
    buzz = "Buzz"
    fizz_buzz = "FizzBuzz"
    if n % 3 == 0 && n % 5 == 0
        fizz_buzz
    elsif n % 3 == 0
        fizz
    elsif n % 5 == 0
        buzz
    else nil
    end
    end