def fizzbuzz(int)
  
  value = []
  value.push("Fizz") if int%3 == 0
  value.push("Buzz") if int%5 == 0
  
  value.length == 0 ? value.push(nil) : value.join
  
  value
end