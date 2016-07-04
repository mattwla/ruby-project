#write your code here
def translate str
	words = str.downcase.split(" ")
	output = ""
	words.each do |word|
		word.each_char.with_index do |letter, idx|
			if ["a", "e", "i", "o", "u"].include?(letter) == true
				if letter == "u" && word[idx - 1] == "q"
					move = word.slice!(0, idx + 1)
				else
				move = word.slice!(0, idx)
			end
				output += word + move +"ay "
				break
				
			end
			
		end


	end


return output.strip

end