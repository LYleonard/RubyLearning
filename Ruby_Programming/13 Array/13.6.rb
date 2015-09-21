ary = (1..100).to_a
p ary
result = Array.new
10.times do |i|
  result << ary[10*i..10*i+9]
end

p result