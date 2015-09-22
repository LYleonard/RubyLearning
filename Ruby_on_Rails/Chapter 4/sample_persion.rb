class Persion
  def setName(name)
    @name = name
  end

  def setAge(age)
    @age = age
  end

  def setIsMale(isMale)
    @isMale = isMale
  end

  def say
    sex = @isMale ? "小男孩":"小女孩"
    puts "大家好，我是#{@name}，我是一个#{sex}，我今年#{@age}岁"
  end
end

zhh = Persion.new
zhh.setName("张浩华")
zhh.setAge(5)
zhh.setIsMale(true)
zhh.say