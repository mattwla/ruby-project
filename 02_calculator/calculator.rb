#write your code here
def add num1, num2
	return num1 + num2
end

def subtract num1, num2
	return num1 - num2
end

def sum arr
	return 0 if arr.length == 0
	return arr.inject(:+)
end

def multiply arr
	return arr.inject(:*)

end

def power num, exponent
	return num ** exponent
end

def factorial num
	sum = 1
	while num > 0
		sum = sum * num
		num -= 1
	end
	return sum
end