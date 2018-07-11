def fizzbuzz(int)
  fizz_3 = int % 3 == 0 
  fizz_5 = int % 5 == 0 
  fizz_15 = int % 3 == 0 && int % 5 == 0
  fizz_4 = int % 3 != 0 && int % 5 != 0
  if fizz_15
    return "FizzBuzz"
  elsif fizz_5 
    return "Buzz"
  elsif fizz_3
    return "Fizz"
  else fizz_4
    return nil
end 
end 