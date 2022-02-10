require 'solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  context 'Given a single parameter' do
    it 'is an instance of Solver' do
      expect(@solver).to be_an_instance_of Solver
    end
  end

  it 'can calculate the factorial of an integer using the factorial method' do
    expect(@solver.factorial(5)).to eq(120)
    expect(@solver.factorial(7)).to eq(5040)
  end

  it 'raises an exception when a negative integer is given to factorial' do
    expect { @solver.factorial(-1) }.to raise_error('Input is not a positive integer')
  end

  it 'reverses a provided string with the reverse method' do
    expect(@solver.reverse('Hello')).to eq('olleH')
  end
end
