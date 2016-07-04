#write your code here
def echo str
	return str
end

def shout str
	return str.upcase
end

def repeat str, num=2
	return ((str + " ") * num).strip
end

def start_of_word str, num
	return str.slice(0, num)
end

def first_word str
	words = str.split(" ")
	return words[0]
end

def titleize str
	words = str.split(" ")
	words.map.with_index do |word, idx|
		word[0] = word[0].upcase! if ["and", "or", "the", "over"].include?(word) == false || idx == 0
	end
	return words.join(" ")
end