require 'fizzbuzz'

RSpec.describe FizzBuzz, "#fizz" do
  context "echos back the number" do
    
    it "prints one given one" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.fizzbuzz(1)).to eq 1
    end

    it "prints fizz given three" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.fizzbuzz(3)).to eq 'fizz'
    end

    it "given zero returns zero" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.fizzbuzz(0)).to eq 0
    end    

  end

  context "prints the propper string" do

    it "given five returns buzz" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.fizzbuzz(5)).to eq 'buzz'
    end

    it "given a multiple of three returns fizz" do
      fizzbuzz = FizzBuzz.new
      @multiple_of_three = 3 * 234

      expect(fizzbuzz.fizzbuzz( @multiple_of_three )).to eq 'fizz'
    end

    it "given a multiple of five returns buzz" do
      fizzbuzz = FizzBuzz.new
      @multiple_of_five = 5 * 130
      expect(fizzbuzz.fizzbuzz( @multiple_of_five )).to eq 'buzz'
    end

    it "given a multiple of three and five returns fizzbuzz" do
      fizzbuzz = FizzBuzz.new
      @multiple_of_five_and_three = 5 * 3
      expect(fizzbuzz.fizzbuzz( @multiple_of_five_and_three )).to eq 'fizzbuzz'
    end

  end

  context "handles negative numbers" do

    it "given negative one prints negative one" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.fizzbuzz( -1 )).to eq -1
    end

    it "given negative three prints fizz" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.fizzbuzz( -3 )).to eq "fizz"
    end

    it "given negative five prints buzz" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.fizzbuzz( -5 )).to eq "buzz"
    end

    it "given negative fifteen prints fizzbuzz" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.fizzbuzz( -15 )).to eq "fizzbuzz"
    end
  end
end
