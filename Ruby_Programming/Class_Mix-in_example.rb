module ClassMethods     #定义类方法
  def cmethod
    "class method"
  end
end

module InstanceMethods   #定义实例方法的模块
  def imethod
    "instance method"
  end
end

class MyClass
  extend ClassMethods    #使用extend方法定义类方法
  include InstanceMethods #使用include定义实例方法
end

p MyClass.cmethod
p MyClass.new.imethod