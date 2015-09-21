a = (1..100).to_a
a2 = a.collect{|item| item*100}
p a2

a = a.collect!{|item| item*100}
p a