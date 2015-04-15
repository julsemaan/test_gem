require 'test_helper'

class TestGemTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, TestGem
  end
  def test_to_zammit_appends_the_word_zammit
    assert_equal "Hello world zammit", "Hello world".to_zammit
  end
end
