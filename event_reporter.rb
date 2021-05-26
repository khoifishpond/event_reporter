require 'csv'
file = './lib/full_event_attendees.csv'
contents = CSV.open(file, headers: true, header_converters: :symbol)


def clean_zipcode(zipcode)
  zipcode.to_s.rjust(5, "0")[0..4]
end

# the queue holds and stores results from a previous search
# method? variable?
def queue
  # do something
end

# erase any loaded data and parse specified file
# defaults to "full_event_attendees.csv"
def load(filename = file)
  contents = CSV.open(filename, headers: true, header_converters: :symbol)
  # contents.each do |row|
  #   name = row[:first_name]
  #   zipcode = clean_zipcode(row[:zipcode])

  #   p "#{name} #{zipcode}"
  # end
end

load(file)