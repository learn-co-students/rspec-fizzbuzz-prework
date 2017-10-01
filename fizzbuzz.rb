def fizzbuzz(random_num)
  if random_num % 15 == 0
    return "FizzBuzz"
  elsif random_num % 3 == 0
    return "Fizz"
  elsif random_num % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
