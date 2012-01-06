require "minitest/autorun"

require "testgem"

class TestTestGem < MiniTest::Unit::TestCase
  def setup
    @testGem = TestGem.new
  end

  def test_that_hello_returns_HelloWorld
    assert_equal "Hello, world!", @testGem.hello
  end
end