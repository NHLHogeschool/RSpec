require 'spec_helper'
require_relative '../calculator'

describe Calculator do

    let(:calculator) { Calculator.new }

    it 'is able to add two numbers' do
      calculation = calculator.add 2, 3
      expect(calculation).to be(5)

      calculation = calculator.add 2, 5
      expect(calculation).to be(7)
    end

    it 'is able to square two numbers' do
      calculation = calculator.square 2, 3
      expect(calculation).to be(6)

      calculation = calculator.square 2, 4
      expect(calculation).to be(8)
    end

end

