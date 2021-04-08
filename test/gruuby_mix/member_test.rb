require "minitest/autorun"

class TestMember < Minitest::Test
  def setup
    @member = GruubyMix::Member.new(10_000, 2000, 300)
  end

  def test_total
    assert_equal 12_300, @member.total
  end
end
