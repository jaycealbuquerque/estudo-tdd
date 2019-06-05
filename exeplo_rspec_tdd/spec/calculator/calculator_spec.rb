require 'calculator'

describe Calculator do
  it 'use sum method for 2 numbers' do
  	result = subject.sum(4,4)
  	expect(result).to eq(8)	
  end	

  it 'use multiplication method for 2 numbers' do
  	result = subject.multiplication(4,4)
  	expect(result).to eq(16)	
  end
  
end