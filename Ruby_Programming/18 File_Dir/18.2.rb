require "find"

def du(path)
  result = 0
  Find.find(path){|f|    # Find.find 方法回见目录下的所有文件路径逐个传给路径f
    if File.file?(f)
      result += File.size(f)
    end
  }
  printf("%d %s\n", result, path)
  return result
end

du(ARGV[0] || ".")