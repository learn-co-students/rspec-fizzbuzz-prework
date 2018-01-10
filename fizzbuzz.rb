def fizzbuzz(num)
  output = ""
  output += "Fizz" if num % 3 == 0
  output += "Buzz" if num % 5 == 0
  return nil if output == ""
  output
end
