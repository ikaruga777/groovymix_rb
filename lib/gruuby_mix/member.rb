# frozen_string_literal: true

module GruubyMix
  class Member
    def initialize(charactor, heart, technique, physical, type)
      @charactor = charactor
      @heart = heart
      @technique = technique
      @physical = physical
      @type = type
    end

    def total(rate: 100)
      [@heart, @technique, @physical].map { |power| (power * rate / 100).to_i }.sum
    end
  end
end
