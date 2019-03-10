def fizzbuzz(num1)
  if num1 % 3 == 0 && num1 % 5 == 0
    return "FizzBuzz"
  elsif num1 % 5 == 0
    return "Buzz"
  elsif num1 % 3 == 0
    return "Fizz"
  else
    return nil
  end
end
