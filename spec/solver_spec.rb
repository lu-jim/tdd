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

  it 'takes an integer and returns a string with the fizzbuzz method' do
    expect(@solver.fizzbuzz(5)).to be_a(String)
  end

  it 'returns fizzbuzz if the integer is divisible by 3 and 5' do
    expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
  end

  it 'returns fizz if the integer is divisible by 3' do
    expect(@solver.fizzbuzz(6)).to eq('fizz')
  end

  it 'returns buzz if the integer is divisible by 5' do
    expect(@solver.fizzbuzz(10)).to eq('buzz')
  end

  it 'returns fizzbuzz if the integer is divisible by both 3 and 5' do
    expect(@solver.fizzbuzz(30)).to eq('fizzbuzz')
  end

  it "returns the same input if it doesn't fulfill any condition stated above" do
    expect(@solver.fizzbuzz(7)).to eq(7)
  end
end
