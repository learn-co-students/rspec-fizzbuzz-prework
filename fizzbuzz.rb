def fizzbuzz(zomg)
  if zomg % 3 == 0 && zomg % 5 == 0 
    return "FizzBuzz"
  elsif zomg % 3 == 0
    return "Fizz"
  elsif zomg % 5 == 0
    return "Buzz"
  end
end


fizzbuzz(15)