# This is a simple FizzBuzz game. 
# We spent all day doing this because we are supposed TDD every single line and 
# we are supposed to do this in 5min!

# Let's define a method to find multiples of three.
def divisible_by_three?(number)
	number%3 == 0
end

# Method to find multiples of five
def divisible_by_five?(number)
	number%5 == 0
end

# Method to find multiples of fifteen
def divisible_by_fifteen?(number)
	number%15 == 0
	end

# Now miltiples of three will return Fizz, multiple of five will return Buzz and multiple of fifteen will return FizzBuzz.
# All the other numbers will be printed.
def fizzbuzz(number)
	return "FizzBuzz" if divisible_by_fifteen?(number)
	return "Buzz" if divisible_by_five?(number)
	return "Fizz" if divisible_by_three?(number)
	number
end

#end finally let's print our FizzBuzz game!
(1..100).to_a.each do |number|
		puts fizzbuzz(number)
end