def fizzbuzz (num)
  if num % 3 != 0 && num % 5 != 0
    nil
  elsif num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  else
    "Buzz"
  end
end
