require 'math/prime_numbers'

describe Math::PrimeNumbers do
  context 'Checking whether a number is prime' do
    it 'The number is prime' do
      expect(subject.calculate(149)).to eq true
    end

    # it 'The number is not prime' do
    #   expect(subject.calculate(48)).to eq false
    # end

    it 'Enter integers' do
      expect(subject.calculate(5.0)).to eq "Enter integers"
    end
end
  
end

