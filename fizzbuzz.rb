def fizzbuzz(num)
  fizz = num % 3
  buzz = num % 5

  if (fizz == 0 && buzz == 0)
    return "FizzBuzz"
  elsif (fizz == 0)
    return "Fizz"
  elsif (buzz == 0)
    return "Buzz"
  end
end
