require 'csv'

class FileName
	attr_reader :default
	
  def initialize
		@default = "full_event_attendees.csv"
	end

	def load(filename = "./lib/#{@default}")
		contents = CSV.open(filename, headers: true, header_converters: :symbol)
	end

	def find(attribute, criteria)
		
	end

	def clean_zipcode
		
	end
end