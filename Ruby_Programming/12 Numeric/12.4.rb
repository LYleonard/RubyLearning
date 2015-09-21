def dice10
  sum=0
  10.times do
    sum +=Random.new.rand(1..6)
  end
  return sum
end

puts dice10