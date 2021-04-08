# frozen_string_literal: true

module GruubyMix
  class Unit
    def initialize(main_unit:, sub_unit:)
      @main_unit = main_unit
      @sub_unit = sub_unit
    end

    def total
      @main_unit.total + @sub_unit.total
    end
  end
end
