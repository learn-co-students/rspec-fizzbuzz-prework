def fizzbuzz(num)
  output=nil
  if (((num%3)==0)&&((num%5)==0))
    output="FizzBuzz"
  elsif ((num%3)==0)
    output="Fizz"
  elsif ((num%5)==0)
    output="Buzz"
  end
  return output
end
