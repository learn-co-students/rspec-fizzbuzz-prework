def fizzbuzz(num)
  if num == 3
    "Fizz"
    elsif num == 5
    "Buzz"
    elsif num % 3 == 0 && num % 5 == 0 
    "FizzBuzz"
  end
end