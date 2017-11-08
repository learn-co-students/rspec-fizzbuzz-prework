def fizzbuzz(n)

  if 5 % n == 5 && 3 % n == 3
    "FizzBuzz"
  elsif 5 % n == 0
    "Buzz"
  elsif 3 % n == 0
    "Fizz"
  else
    nil

  end
end
