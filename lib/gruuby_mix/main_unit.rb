# frozen_string_literal: true

module GruubyMix
  class MainUnit
    def initialize(members: [])
      @members = members
    end

    def total
      @members.sum { |member| member&.total.to_i }
    end

    def dj
      @members.first
    end
  end
end
