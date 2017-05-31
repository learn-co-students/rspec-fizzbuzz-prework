def fizzbuzz(num)
  response = ""

  if num % 3 == 0
    response += "Fizz"
  end

  if num % 5 == 0
    response += "Buzz"
  end

  if response == ""
    return nil
  else
    return response
  end

end
