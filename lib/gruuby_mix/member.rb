# frozen_string_literal: true

module GruubyMix
  class Member
    def initialize(charactor, heart, technique, physical, style)
      @charactor = charactor
      @heart = heart
      @technique = technique
      @physical = physical
      @style = style
    end

    def total(rate: 100)
      [@heart, @technique, @physical].map { |power| (power * rate / 100).to_i }.sum
    end
  end
end
