a = (1..100).to_a
a3 = []
a.each do |elem|
  if elem % 3 ==0
    a3 << elem
  else
    next
  end
end

p a3