require "test_helper"

class BoringGeneratorsTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::BoringGenerators::VERSION
  end
end
