class Student
  def initialize(number,name)
    @number = number
    @name = name
  end
  attr_accessor :number,:name
end

def each1(stus)
  for stu in stus
    yield(stu)
    puts stu.number.+"\t"+stu.name
  end
end

students = Array.new
students[0] = Student.new("001","张文")
students[1] = Student.new("002","李贝")
students[2] = Student.new("003","刘景生")

each1(students) do |stu|
  stu.number = "stu"+stu.number
end