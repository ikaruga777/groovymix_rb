module GruubyMix
  class Club
    attr_accessor :monitor, :booth, :light_disk, :right_disk, :front, :side, :back, :frame, :light, :accessory

    def effect
      # フォトン24%, ノア24% みたいな効果だったら 24%+24% じゃなくて 48%で計算される。条件に合致するキャラ毎にrateを出すと良さそう
    end
  end
end
