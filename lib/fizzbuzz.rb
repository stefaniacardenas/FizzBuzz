# This is a simple FizzBuzz game. 
# Let's define a method to find numbers divisible by three.
def divisible_by_three?(number)
	number%3 == 0
end

# Method to find numbers divisible by five
def divisible_by_five?(number)
	number%5 == 0
end

# Method to find numbers divisible by fifteen
def divisible_by_fifteen?(number)
	number%15 == 0
	end

# Now numbers divisible by three will return Fizz, numbers divisible by five will return Buzz and numbers divisible by fifteen will return FizzBuzz.
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
