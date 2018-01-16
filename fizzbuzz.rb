def fizzbuzz(num)
  if num % 3 == 0 && num % 15 > 0
    return "Fizz"
  elsif num % 5 == 0 && num % 15 > 0
    return "Buzz"
  elsif num % 15 == 0
    return "FizzBuzz"
  else 
    return nil 
  end 
end 