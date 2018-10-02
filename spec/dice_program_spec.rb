require './lib/dice_program.rb'
describe Dice do
	it 'responds to roll' do 
  expect(subject).to respond_to(:roll)
 end
 it 'returns a random number' do 
  expect(subject.roll).to be_between(1,6)
 end
end