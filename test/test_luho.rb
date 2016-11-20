
require 'minitest/autorun'
require 'luho'

class LuhoTest < Minitest::Test
  def test_english_hello
    assert_equal "Hello World", Luho.hi('english')
  end

  def test_chaoshan_hello
    assert_equal "luho", Luho.hi('chaoshan')
  end

  def test_default_hello
    assert_equal 'luho', Luho.hi
  end
end

