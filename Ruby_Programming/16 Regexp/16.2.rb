str = "正则表达式真难啊，怎么这么难懂！"
print str.gsub!(/真难/,'简单').gsub!(/难/,'易')