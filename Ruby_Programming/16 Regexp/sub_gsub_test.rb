str = "abracatabra"
nstr = str.sub(/.a/) do |match|
  '>'+match.upcase+'<'
end
p nstr

nstr = str.gsub(/.a/) do |match|
  '>'+match.upcase+'<'
end

p nstr