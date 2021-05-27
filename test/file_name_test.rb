require 'minitest/autorun'
require 'minitest/pride'
require './lib/file_name'

class FileNameTest < Minitest::Test
  def setup
    @test_file = FileName.new
  end

  def test_it_exists
    assert_instance_of(FileName, @test_file)
  end

  def test_it_has_default_file
    assert_equal("full_event_attendees.csv", @test_file.default)
  end
end