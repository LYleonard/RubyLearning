def prime?(num)
  return false if num < 2
  2.upto(Math.sqrt(num)) do |i|
    if num % i == 0
      # puts "The num is not a prime!"
      return false
    end
  end
  # puts "The num is a prime!"
  return true
end

p prime?(8)