require 'rspec'

class ChangeMachine
  i = 0
  coins = [1,1]
  def change(cents)
    coins.length.times do
      i += 1
    return coins[i]
    end
  end
end



RSpec.describe ChangeMachine do
  describe '#change' do
    it 'should return [1] when given 1' do 
      machine = ChangeMachine.new
      result = machine.change(1)
      expect(result).to eq([1])
    end
  end

  describe '#change' do
    it 'should return [1,1] when given 2' do
      machine = ChangeMachine.new
      result = machine.change(2)
      expect(result).to eq([1,1])
    end
  end
end

