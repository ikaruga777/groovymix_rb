# frozen_string_literal: true

require "minitest/autorun"

class TestMember < Minitest::Test
  def test_total
    @member = GruubyMix::Member.new(10_000, 2000, 300)
    assert_equal 12_300, @member.total
  end

  def test_total_zero
    @member = GruubyMix::Member.new(0, 0, 0)
    assert_equal 0, @member.total
  end

  def test_total_rate
    @member = GruubyMix::Member.new(10_000, 2000, 300)
    assert_equal 6150, @member.total(rate: 50)
  end
end
