require "test/unit"
require "typhus"

class TestTyphus < Test::Unit::TestCase
  def test_is_typhoeus
    assert_equal Typhoeus, Typhus
  end

  def test_is_easier_to_say
    assert "Typhus".length < "Typhoeus".length
  end
end
