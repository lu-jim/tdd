require "solver"

describe Solver do
  before :each do
    @solver = Solver.new
  end

  context "Given a single parameter" do
    it 'is an instance of Solver' do
      @solver.should be_an_instance_of Solver
    end
  end
end
