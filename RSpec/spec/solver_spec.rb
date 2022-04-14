require './solver'

describe Solver do
  context 'When call the method factorial' do
    it 'should return the factorial for the integer when using an integer > 0 as the argument' do
      solver = Solver.new
      factorial1 = solver.factorial(5)
      factorial2 = solver.factorial(2)
      factorial3 = solver.factorial(9)
      expect(factorial1).to eq 120
      expect(factorial2).to eq 2
      expect(factorial3).to eq 362_880
    end
  end
end