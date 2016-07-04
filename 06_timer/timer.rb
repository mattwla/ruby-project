class Timer



	def initialize
		@seconds = 0
	end

	def seconds
		return @seconds
	end

	def seconds=(num)
		@seconds = num
	end

	def time_string
		output = ""
		seconds = @seconds % 60
		minutes = (@seconds / 60) % 60
		hours = @seconds / 60 / 60
		output += "0" if hours.to_s.length <= 1
		output += hours.to_s + ":"
		output += "0" if minutes.to_s.length <= 1
		output += minutes.to_s + ":"
		output += "0" if seconds.to_s.length <= 1
		output += seconds.to_s
		
		return output
	end

  #write your code here


end
