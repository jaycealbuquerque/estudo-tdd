require 'calculator'

describe Calculator do
  it 'use sum method for 2 numbers' do
  	calc = Calculator.new
  	result = calc.sum(4,4)
  	expect(result).to eq(8)	
  end	

  it 'use multiplication method for 2 numbers' do
  	calc = Calculator.new
  	result = calc.multiplication(4,4)
  	expect(result).to eq(16)	
  end
  
end