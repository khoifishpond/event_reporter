class Queue
	attr_reader :queue

	def initialize
		@queue = []
	end

	def count
		@queue.size
	end

	def clear
		@queue = []
	end
end