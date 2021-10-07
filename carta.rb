class Carta
    attr_accessor :numero, :pinta
    def initialize()
        @numero = Random.rand (1..13)
        @pinta = ["C", "T", "E", "D"].sample
    end
    def to_s
        return "#{numero} - #{pinta}"
    end
end

c1 = Carta.new
c2 = Carta.new
c3 = Carta.new
c4 = Carta.new
c5 = Carta.new
mano = [c1, c2, c3, c4, c5]

mano2 = [Carta.new, Carta.new, Carta.new, Carta.new, Carta.new]

mano3 = []
5.times {|i| mano3.push Carta.new}
puts mano3

