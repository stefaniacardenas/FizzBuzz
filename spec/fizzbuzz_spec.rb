require 'fizzbuzz'

describe 'fizzbuzz' do 
	context 'game rules' do

		it 'knows three is divisible by 3' do
			expect(divisible_by_three?(3)).to be true
		end

		it 'knows one is not divisible by 3' do
			expect(divisible_by_three?(1)).to be false
		end

		it 'knows five is divisible by 5' do
			expect(divisible_by_five?(5)).to be true
		end

		it 'knows one is not divisible by 5' do
			expect(divisible_by_five?(1)).to be false
		end

		it 'knows fifteen is divisible by 15' do
			expect(divisible_by_fifteen?(15)).to be true
		end

		it 'knows one is not divisible by 15' do
			expect(divisible_by_fifteen?(1)).to be false
		end

		it 'returns Fizz for number divisible by three' do 
			expect(play(3)).to eq 'Fizz'
		end
	end

	context 'when playing' do

		it 'returns Buzz for number divisible by five' do 
			expect(play(5)).to eq 'Buzz'
		end

		it 'returns FizzBuzz for number divisible by fifteen' do 
			expect(play(15)).to eq 'FizzBuzz'
		end

		it 'returns the number for all the others' do 
			expect(play(1)).to eq 1
		end
	end

end