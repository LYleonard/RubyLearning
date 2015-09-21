class Converse
  def initialize(cel)
    @cels=cel
    end
  def cels2fahr
    puts "If Centigrade degree is #{@cels}！"
    puts "The Fahrenheit degree is #{@cels * 9.0 / 5.0 + 32.0}！"
  end
end

Converse.new(35).cels2fahr