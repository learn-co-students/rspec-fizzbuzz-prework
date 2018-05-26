
def fizzbuzz(int)
  output = nil
  if int % 5 == 0 
    if int % 3 == 0 
      output = "FizzBuzz"
    else output = "Buzz"
    end 
  elsif int % 3 == 0 
    output = "Fizz"
  end 
  output
end 
    