def fizzbuzz(num)
  output = nil
  if num%15 === 0 
    output = 'FizzBuzz'
  elsif num%5 === 0 
    output = 'Buzz'
  elsif num%3 === 0 
    output = 'Fizz'
  end
  return output
end