ary = %w"Ruby is an object oriented programming language"
result = ""
ary.each do |item|
  result += " "
  result += item.capitalize
end

p result

###另外一种解法
str = "Ruby is an object oriented programming language"
ary = str.split
cap_ary = ary.collect{|word| word.capitalize }

str = ""
cap_ary.each do |s|
  str << s+" "
end
p str

#另外一种方法
str = "Ruby is an object oriented programming language"
ary = str.split
cap_ary = ary.collect{|word| word.capitalize }

p cap_ary.join(" ")
