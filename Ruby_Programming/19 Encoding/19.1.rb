def to_utf8(str_gbk, str_gb2312)
  str = (str_gbk +","+str_gb2312).encode("UTF-8")
end

str_gbk ="Hello".encode("GBK")
p str_gbk.encoding
str_gb2312 ="Ruby".encode("GB2312")
p str_gb2312.encoding
# p Encoding.compatible?(str_gb2312,str_gbk)
p str = to_utf8("Hello","Ruby")
p str.encoding
