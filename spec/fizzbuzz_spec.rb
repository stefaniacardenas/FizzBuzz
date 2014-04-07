require "fizzbuzz"

describe "Fizzbuzz" do
	it "knows that 3 is divisable by three" do
		expect(divisible_by_3?(3)).to be_true
	end

	it "knows that 1 is not divisible by three" do
		expect(divisible_by_3?(1)).to be_false
	end

	it "knows that 5 is divisible by five" do
		expect(divisible_by_5?(5)).to be_true
	end

	it "knows that 1 is not divisible by five" do
		expect(divisible_by_5?(1)).to be_false
	end
	it "knows that 15 is divisible by three" do
		expect(divisible_by_15?(15)).to be_true
	end

	it "knows that 1 is not divisible by fifteen" do
		expect(divisible_by_15?(1)).to be_false
		end
	it "returns the non divisible numbers" do
		expect(fizzbuzz(1)).to eq 1
	end
	it "returns 'Fizz' if divisible by three" do
		expect(fizzbuzz(3)).to eq 'Fizz'
	end

	it "returns 'Buzz' if divisible by five" do
		expect(fizzbuzz(5)).to eq 'Buzz'
	end

	it "returns 'FizzBuzz' if divisible by fifteen" do
		expect(fizzbuzz(15)).to eq 'FizzBuzz'
	end


end

