class FizzBuzz

  def fizzbuzz number
    
    @output = number

    if number == 0
      @output = number
    elsif (number % 3) == 0 && (number % 5) == 0
      @output = 'fizzbuzz'
    elsif (number % 5) == 0
      @output = 'buzz'
    elsif (number % 3) == 0
      @output = 'fizz'
    else 
      @output = number
    end

    return @output

  end
end
