def fizzbuzz(entry)
 if (entry % 3 == 0) && (entry % 5 != 0)
  return "Fizz"
 else if (entry % 5 == 0) && (entry % 3 != 0)
  return "Buzz"
 else if (entry % 3 == 0) && (entry % 5 == 0)
  return "FizzBuzz"
 else 
   return nil
end
end
end
end