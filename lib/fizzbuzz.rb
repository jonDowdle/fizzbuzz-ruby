class FizzBuzz

  def fizzbuzz number
    
    return number if number == 0 
    return 'fizzbuzz' if (number % 3) == 0 && (number % 5) == 0
    return 'buzz' if (number % 5) == 0
    return 'fizz' if (number % 3) == 0
    return number

  end
  
end
