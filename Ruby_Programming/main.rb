class Computer
  def initialize(master_name)
    @master_name=master_name
  end
  def say_hello
    puts "Hello,#{@master_name}！"
  end
end

Computer.new("Ruby").say_hello
