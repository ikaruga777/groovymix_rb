module GruubyMix
  class Member
    def initialize(heart, technique, physical)
      @heart = heart
      @technique = technique
      @physical = physical
    end

    def total(rate: 100)
      [@heart, @technique, @physical].map { |power| (power * rate / 100).to_i }
    end
  end
end
