def text_content(file)
  lines = 0
  words = 0
  chars = 0
  File.open(file){|io|
    io.each{|line|
      _words = line.split(/\s+/).reject{|w| w.empty? }
      lines += 1
      words += _words.length
      chars += line.length
    }
  }
  puts "lines=#{lines} words=#{words} chars=#{chars}"
end

text_content(__FILE__)