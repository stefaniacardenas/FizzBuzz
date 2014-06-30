
def divisible_by_three?(num)
	num%3 == 0
end

def divisible_by_five?(num)
	num%5 == 0
end

def divisible_by_fifteen?(num)
	num%15 == 0
end

def play(num)
	return 'FizzBuzz' if divisible_by_fifteen?(num)
	return 'Buzz' if divisible_by_five?(num)
	return 'Fizz' if divisible_by_three?(num)
	num
end

(1..100).to_a.each do | num |
	puts play(num)
end