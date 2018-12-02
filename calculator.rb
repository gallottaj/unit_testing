require 'rspec'

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end

  def sqaure(number)
    return square * square
  end

  def power(number, exponent)
    return number ** exponent
  end
end

# RSpec.describe Calculator do
#   describe '#add' do
#     it 'should return the sum of two numbers' do
#       calculator = Calculator.new
#       result = calculator.add(1, 3)
#       expect(result).to eq(4)
#     end
#   end
# end

# RSpec.describe Calculator do
#   describe '#subtract' do
#     it 'should return the difference between two numbers' do 
#       calculator = Calculator.new
#       result = calculator.subtract(5, 2)
#       expect(result).to eq(3)
#     end
#   end
# end

# RSpec.describe Calculator do
#   describe '#multiply' do 
#     it 'should return the product of two numbers' do 
#       calculator = Calculator.new
#       result = calculator.multiply(2, 2)
#       expect(result).to eq(4)
#     end
#   end
# end

RSpec.describe Calculator do
  describe '#divide' do 
    it 'should return the quotient of two numbers' do
      calculator = Calculator.new
      result = calculator.divide(4, 2)
      expect(result).to eq(2)
    end
  end
end