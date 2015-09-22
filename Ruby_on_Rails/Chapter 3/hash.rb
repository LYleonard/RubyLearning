h = Hash.new
h["name"] = "123456"
h["pwd"] = "pwd123456"
h["sex"] ="男"
h["age"] = "32"

h.each do |key,value|
  puts "#{key}" + ": " + "#{value}"
end