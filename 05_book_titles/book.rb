class Book

	def title=(str)
		words = str.split(" ").each.with_index do |word, idx|
			word = word.capitalize! if ["and", "or", "the", "a", "over", "of", "in", "an"].include?(word) != true || idx == 0
		end
		@title = words.join(" ").strip
	end

	def title
		@title
	end
# write your code here
end

