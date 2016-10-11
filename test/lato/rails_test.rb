require 'test_helper'

class Lato::RailsTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Lato::Rails::VERSION
  end

  def test_it_does_something_useful
    assert_equal true, true
  end
end
