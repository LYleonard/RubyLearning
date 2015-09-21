class Converse
  def initialize(fahr)
    @fahr=fahr
  end
  def fahr2cels
    puts "If Fahrenheit degree is #{@fahr}！"
    puts "The Centigrade degree is #{(@fahr- 32.0)*5/9}！"
  end
end

Converse.new(100.0).fahr2cels