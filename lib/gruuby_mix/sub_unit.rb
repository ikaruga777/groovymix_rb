module GruubyMix
  class SubUnit
    UNIT_RATE = 25
    def initialize(members: [])
      @members = members
    end

    def total
      @members.sum { |member| member&.total(rate: 25).to_i }
    end
  end
end
