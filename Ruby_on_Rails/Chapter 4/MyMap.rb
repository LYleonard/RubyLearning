class MyMaop
  def []= (key, value)
    @status ||= []
    @status << { key => value}
  end

  def [](key)
    item = @status.find{|s| s.keys.first == key}
    item[key]
  end
end

m = MyMaop.new
m["key"] = 123450
puts m["key"]