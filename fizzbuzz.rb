def fizzbuzz(num)
  string = ""
  if num % 3 == 0
    string += "Fizz"
  end
  if num % 5 == 0
    string += "Buzz"
  end
  if string == ""
    string = nil
  end
  string
end
