File.open("GBK.txt","r:GBK:UTF-8") do |file|
  str = file.read
  puts str.encode("UTF-8")
end