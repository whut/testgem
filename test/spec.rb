require 'minitest/autorun'

require "testgem"

describe TestGem do
  before do
    @testGem = TestGem.new
  end

  describe "when calling hello" do
    it "must respond with Hello, world!" do
      @testGem.hello.must_equal "Hello, world!"
    end
  end
end