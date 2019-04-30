def fizzbuzz (number)
  if number == 15
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  elsif number % 5 > 0
    return nil
  elsif number % 3 > 0
    return nil
  else
    return "nil"

  end
end
