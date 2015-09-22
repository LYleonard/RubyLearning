class Dog
  def GetHob
    "肉"
  end

  def GetWeight
    return "12Kg"
  end
end

dog = Dog.new

puts "小狗喜欢吃#{dog.GetHob}"
puts "小狗的体重#{dog.GetWeight}"