#encoding utf-8
fp = "d:/test.txt"
file = File.new(fp,"a")
file.print("静夜思\n")
file.write("     ---（唐）李白\n")
file.print("床前明月光\n")
file.print("疑是地上霜\n")
file.print("举头望明月\n")
file.print("低头思故乡\n")
file.close