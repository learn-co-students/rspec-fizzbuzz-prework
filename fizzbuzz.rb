def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  else
    return nil
  end
end

#elsif int % 3 == 0 || int % 5 == 0
#elsif int % 15 == 0

#elsif int % 15 != 0
  #  return nil
  #else
  #  return "FizzBuzz"