def fizzbuzz(number)
    sonuc = ""
    if number.divmod(15)[1] == 0
        sonuc = "FizzBuzz"
    elsif number.divmod(5)[1] == 0
        sonuc = "Buzz"
    elsif number.divmod(3)[1] == 0
        sonuc = "Fizz"
    else
        sonuc = nil
    end
end