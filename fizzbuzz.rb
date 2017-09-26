def fizzbuzz(num)

  if num % 3 == 0  && num % 5 == 0
    return "FizzBuzz"
  end

  if num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  end

end
