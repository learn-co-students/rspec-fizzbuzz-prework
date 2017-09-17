def fizzbuzz(int)
  if (int != 0 &&(int % 3 == 0 && int % 5 == 0))
    return "FizzBuzz"
  elsif (int!=0 && int % 3 == 0)
    return "Fizz"
  elsif (int!=0 && int % 5 == 0)
    return "Buzz"
  else
    return nil
end
end
