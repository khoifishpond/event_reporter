require 'minitest/autorun'
require 'csv'


class EventReporter < Minitest::Test
  def test_loads_a_file
    file = './lib/full_event_attendees.csv'
    contents = CSV.open(file, headers: true, header_converters: :symbol)

    assert_instance_of(CSV, contents)
  end
end